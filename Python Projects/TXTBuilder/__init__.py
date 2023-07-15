# -*- coding: utf-8 -*-
# Official Docs: https://github.com/mz3r0/small-bang/blob/main/Python%20Projects/TXTBuilder/README.md
import re

MAX_LINES = 1000000
TXTB_EMPTY_STRING = ""
CALL_FUNCTIONS_DEFAULT = True
NR_OF_RECURSIONS_DEFAULT = -1


class TXTB:
    def __init__(self, inputName, settingsName="builder.config"):
        self.data = list()
        self.dataLen = 0
        self.tokens = list()

        self.charSheet = {
            's': ' ',  # Space
            't': '\t',  # Tab
            'n': '\n'  # Newline
        }

        self.methods = {
            'strip': TXTB_strip,
            'rpl_newline': TXTB_rpl_newline,
            'caps': TXTB_to_caps,
            'lower': TXTB_to_lower,
            'linktitle': TXTB_precede_minus,
            'title': TXTB_str_title,
            'gametag': TXTB_audiosurf_gamemode
        }

        with open(settingsName, 'r', encoding="utf-8-sig") as fin:
            GS = fin.readline()
            LS = fin.readline()

        with open(inputName, 'r', encoding="utf-8-sig") as fin:
            allLines = fin.readlines(MAX_LINES)

        self.filterComments(allLines, LS)
        oneText = ''.join(allLines)  # join before splitting again on separators

        sectionData, sectionSyntax = oneText.split(GS, 1)  # maxsplit feels redudant but I'll leave it
        self.data = list(sectionData.split(LS))
        self.dataLen = len(self.data)

        # Tokenize while filtering newlines
        self.tokenize(sectionSyntax)

    def tokenize(self, sectionSyntax):
        """Prepares self.tokens"""
        for chunk in sectionSyntax.split('\n'):  # residual empty strings are created: ''
            for token in chunk.split():  # ''.split() == [] is True
                self.tokens.append(token)  # this doesn't run if chunk.split() == []

    def filterComments(self, lines, LS):
        for index, line in enumerate(lines):
            matchComment = re.search("^" + LS + " ", line)
            matchDefault = True if line == LS + '\n' else False
            if matchComment or matchDefault:
                lines[index] = LS

    def generateTxt(self, outputName):
        promptFlag = False
        methodsToken = ""  # Redundant assignment
        userPrompt = ""  # Redundant assignment

        with open(outputName, 'w', encoding="utf-8") as fout:  # overwrite if exists
            for token in self.tokens:
                
                if token[0] == "~":
                    promptFlag = not promptFlag     # Switch flag
                    
                    if promptFlag:  # Prompt beginning
                        methodsToken = token
                    else:  # Prompt end - ask user
                        if len(methodsToken.split('.')) > 1:
                            userPrompt = self.functionWrap(userPrompt, methodsToken)
                        userInput = input(userPrompt + ': ')
                        fout.write(self.functionWrap(userInput, token))
                        userPrompt = ""  # Redundant assignment

                    continue  # to the next element

                if promptFlag:
                    userPrompt += ' ' + self.tokenInterpreter(token)
                else:
                    fout.write(self.tokenInterpreter(token))

    def functionWrap(self, targetText, methodsToken):
        # Modify target based on element's function calls
        functionNames = methodsToken.split('.')[1:]     # [] is returned if length is 1
        if not functionNames:                           # not [] is True therefore no function wrap
            return targetText
        result = self.callFunctionsOn(targetText, functionNames)
        return result

    def tokenInterpreter(self, token, callFunctions=CALL_FUNCTIONS_DEFAULT):
        """
        Can also interpret tokens such as: arbitraryText.caps and 3.strip.
        The token ~ never makes it here.
        CALL_FUNCTIONS_DEFAULT is True.
        """
        baseToken = token.split('.')[0]

        if baseToken in self.charSheet:             # Character Sheet token?
            t = self.charSheet[baseToken]

        elif baseToken.isnumeric():                 # Index token?
            if int(baseToken) < self.dataLen:
                t = self.data[int(baseToken)]
            else:
                print("OUT OF BOUNDS IN DATA LIST")
                t = ""  # TODO THROW EXCEPTION

        else:
            t = baseToken                           # None of the above, no parsing so far

        if not callFunctions:
            return t
        return self.functionWrap(t, token)  # t is always assignmed

    def callFunctionsOn(self, targetText, functionNames):
        """Reusable and minimal"""
        # args = {'data': targetText}   # **dict(args) is also an option
        for f in functionNames:     # Does f exist in the dict keys?
            if f in self.methods:
                targetText = self.methods[f](targetText)
            else:
                print("Call not found: " + f)  # TODO THROW EXCEPTION
        return targetText

    def generateTxtMinimal(self, outputName):
        with open(outputName, 'w', encoding="utf-8") as fout:
            fout.write(' ')
            for token in self.tokens:
                interpretedToken = self.tokenInterpreter(token, False)
                # print('\nInt:' + interpretedToken, end="")
                fout.write(interpretedToken + ' ')

        self.tokens = list()    # Empty the tokens

        # Read the output back in
        with open(outputName, 'r', encoding="utf-8") as fin:
            allLines = fin.readlines(MAX_LINES)

        # Tokenize anew
        self.tokenize(''.join(allLines))

    def generateRR(self, outputName, recursions=NR_OF_RECURSIONS_DEFAULT):
        """
        Generates the output which is reused as input.
        Keeps track of statistics.
        """
        for i, dataElement in enumerate(self.data):
            self.data[i] = dataElement.strip()   # TODO Turn this into a lambda

        while recursions == -1:
            self.generateTxtMinimal(outputName)     # TODO Save the output in a statistics file
            userContinue = input("+1 Recursion? (y/n): ")
            if userContinue.lower() == 'y':
                continue
            else:
                return

        while recursions > 0:
            self.generateTxtMinimal(outputName)     # TODO Save the output in a statistics file
            recursions = recursions - 1

        return


# TXTB FUNCTIONS USED IN THE METHODS DICTIONARY


def TXTB_strip(data=TXTB_EMPTY_STRING):
    return data.strip()


def TXTB_to_caps(data=TXTB_EMPTY_STRING):
    return data.upper()


def TXTB_to_lower(data=TXTB_EMPTY_STRING):
    return data.lower()


def TXTB_precede_minus(data=TXTB_EMPTY_STRING):
    return "- " + data.title()


def TXTB_audiosurf_gamemode(data=TXTB_EMPTY_STRING):
    if data == "none" or data == TXTB_EMPTY_STRING:
        return "None"
    result = ""
    tmp = data.split()
    if len(tmp) > 1:
        for part in tmp:
            result += "[as-" + part + "] "
        result = result.strip()
    else:
        result = "[as-" + data + "]"
    return result


def TXTB_rpl_newline(data=""):
    return data.replace("\n ", "\n")


def TXTB_str_title(data=""):
    return data.title()

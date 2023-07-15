# -*- coding: utf-8 -*-
import re
import mysql.connector

'''
Started on 10/09/2021.
This is the initial script I used for generating descriptions for my
YT channel. It has an unfinished database feature where I would pull
the social links of electronic music artists by just mentioning their
name in the input file.

The code after the 1st revision (Jul 2023) is much more readable and pretty.
'''

class TXTB:
    def __init__(self,inputFileName,settingsFileName="builder.config"):
        self.data = list()
        self.dataLen = 0
        self.syntax = list()
        self.dbCnx = None

        self.sheet = {
            's': ' ',
            't': '\t',
            'n': '\n'
        }

        self.functions = {
            'strip': TXTB_strip,
            'rpl_newline' : TXTB_rpl_newline,
            'caps': TXTB_to_caps,
            'linktitle': TXTB_precede_minus,
            'title' : TXTB_str_title,
            'gametag': TXTB_audiosurf_gamemode
        }

        with open(settingsFileName,'r',encoding="utf-8-sig") as fin:
            GS = fin.readline()
            LS = fin.readline()

        with open(inputFileName,'r',encoding="utf-8-sig") as fin:
            allLines = fin.readlines(1000000)

        removeCommentsFrom(allLines,LS)
        oneText = ''.join(allLines) # join before splitting again on separators

        # Get data section elements by splitting tmp accordingly
        dataSection, syntaxSection = oneText.split(GS,1)
        self.data = list(dataSection.split(LS))
        self.dataLen = len(self.data)

        # Process syntax section.
        for item in syntaxSection.split('\n'): # Removes newlines!
            for sub_item in item.split():
                self.syntax.append(sub_item)

    def enableDatabase(self,host:str,user:str,password:str,database:str):
        try:
            self.dbCnx = mysql.connector.connect(
                host=host,
                user=user,
                password=password,
                database=database
            )
            print("Successfully connected to mySQL!")
        except:
            print("Cannot connect to database") # TODO HANDLE DIFFERENTLY

    def disableDatabase(self):
        self.dbCnx.close()

    def generateToFile(self,outputFileName):
        liveInputFlag = False
        modifyPromptMsgFlag = False
        modifyPromptElement = ""
        userPrompt = ""

        with open(outputFileName,'w',encoding="utf-8") as fout: # overwrite if exists
            for element in self.syntax:
                userPromptCondition = element == "~" or element[0] == "~"

                if userPromptCondition:
                    liveInputFlag = not liveInputFlag

                    if liveInputFlag: # Prompt beginning
                        elementSplit = element.split('.')
                        if len(elementSplit) > 1:
                            modifyPromptMsgFlag = True
                            modifyPromptElement = element

                    else: # Prompt end - ask user
                        if modifyPromptMsgFlag:
                            userPrompt = self.callFunctionsWrapperOn(userPrompt,modifyPromptElement)
                            modifyPromptMsgFlag = False
                        userInput = input(userPrompt.strip() + ': ')
                        resultingElement = self.callFunctionsWrapperOn(userInput,element)
                        fout.write(resultingElement)
                        userPrompt = ""

                    continue # to the next element

                if liveInputFlag:
                    resultingElement = self.elementPreOutputProcessing(element)
                    userPrompt += ' ' + resultingElement
                else:
                    resultingElement = self.elementPreOutputProcessing(element)
                    fout.write(resultingElement)

    def elementPreOutputProcessing(self,element:str):
        justElement = element.split('.')[0]
        if justElement in self.sheet:
            tmpOutput = self.sheet[justElement]
        elif justElement.isnumeric():
            if int(justElement) < self.dataLen:
                tmpOutput = self.data[int(justElement)]
            else:
                tmpOutput = ""
                pass  # TODO THROW EXCEPTION
        else:
            tmpOutput = justElement
        resultingElement = self.callFunctionsWrapperOn(tmpOutput,element)
        return resultingElement

    def callFunctionsWrapperOn(self,target:str,element:str):
        # Modify target based on element's function calls
        elementSplit = element.split('.')
        functionCalls = elementSplit[1:] if len(elementSplit) > 1 else list()
        if not functionCalls:
            return target
        result = self.callFunctionsOn(target,functionCalls)
        return result

    def callFunctionsOn(self,target:str,functionCalls:list):
        parameters = {'data': target}
        for f in functionCalls:
            if f in self.functions:
                target = self.functions[f](**parameters)
                parameters = {'data': target}
            else:
                print("Call not found: " + f) # TODO THROW EXCEPTION
        return target

def removeCommentsFrom(lines:list,LS):
    # print(lines)
    for index, line in enumerate(lines):
        matched = re.search("^"+LS+" ",line)
        if matched:
            lines[index] = LS

#builder = TXTB("commands2.txt")
#builder.generateToFile("output.txt")

def TXTB_strip(data = ""):
    return data.strip()

def TXTB_to_caps(data = ""):
    return data.upper()

def TXTB_precede_minus(data = ""):
    return "- " + data

def TXTB_audiosurf_gamemode(data = ""):
    if data == "none":
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

def TXTB_rpl_newline(data = ""):
    return data.replace("\n ", "\n")

def TXTB_str_title(data = ""):
    return data.title()

#builder = TXTB("commands.txt")
#builder.enableDatabase("localhost","root","","audiosurf")
#builder.disableDatabase()
#builder.generateToFile("output.txt")
#print(builder.data)
#print(builder.syntax)
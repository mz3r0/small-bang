TXTBuilder is a small parser for generating endless types of text files using fragments and a syntax of your choice.

Input file contains a data section and a pseudo-language syntax.
Common use case is for social media post descriptions (YouTube / Instagram)

Written by andrewdageek@gmail.com
Started on 10/09/21

There is a GS (Global Separator) that splits the input file into data and syntax, and an LS (Local Separator) that splits the data into fragments.

User comments can appear on the same line after the LS.

A list is created with the data fragments. If a number i is read at input, then the output is the data element at index i.

Syntax elements are delimited by whitespace which doesn't affect the output (IMPORTANT). Almost all data fragments end with a newline (if the input file is human-readable) which will show in the output. This is default. To get rid of trailing newlines use the strip pseudo-method. For example, to output the 6th fragment (data[6]) we type 6.strip.

Sidenote. A way to prevent this is keeping the data fragments in one line (similar to "frag1%frag2%frag3")

Sytnax elements can be numbers, but also characters. These characters exist in a special dictionary called charSheet. For example, character n at input results in charSheet['n'] which equals to '\n'. This is how spaces, tabs and newlines are inserted. If the input character (or string) doesn't exist in the sheet, it is sent to output as it is. To be more specific, in the syntax and outside userPrompts, anything that isnt a numeric value or a charSheet key will be treated as a constant
and will show up in the output.

Default Sheet

x - Any number within range to access the data list. Indices start from 0
s - Space
t - Tab
n - Newline

Pseudo Methods

Syntax elements can be followed by a dot and the name of a python function. User-defined functions are also possible. For instance, "4.caps" will output caps(data[4]). Each function name is stored in the functions dictionary. From now on, the procedure responsible for calling the appropriate functions will be refered to as 'function wrapping'. Consecutive calls are also possible, such as "3.strip.caps"

strip - Same as python's strip.

User prompts

Prompt the user for any text input and display a message. Execution stops, text is entered and by default it is sent as is to output. Example: "~ Genres ~" will print "Genres:" and wait for user input.

The '~' character has special meaning. Function wrapping works with the starting and ending '~' characters in different ways. If we function wrap the starting ~ then changes will occur to the displayed message. If we function wrap the ending ~ then changes are made to the user's input. You can modify one or the other, or both.

Function wrapping works inside user prompts too, let's take a look:
Input: "\n*\n" then "~.caps Is 1.strip a star? ~.lower"
The console will display: "IS * A STAR?"
Let's assume the user types 'YES'.
Output: "yes"

Limitations

One todo is adding support for huge files that aren't required to be loaded in memory from beginning to end before they're processed.

Structure checks are incomplete. Wrong syntax leads to undefined behavior (I haven't tried breaking it yet)

Keep in mind

In the syntax, newlines are not taken into account because of split.

How to run

import txtbuilder as txtb
builder = TXTB("input.txt")
builder.generateToFile("output.txt")
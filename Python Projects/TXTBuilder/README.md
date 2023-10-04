# TXTBuilder

TXTBuilder is a small parser for generating endless types of text files using fragments and a syntax of your choice.

Common use case: formatting social media post descriptions (YouTube / Instagram)

Started on 10/09/2021
<br>
Refactored on 12/07/2023

## How to run

```python
import txtbuilder as txtb
builder = TXTB("input.txt")
builder.generateToFile("output.txt")
```

## How it works

Input file contains a data section and a pseudo-language syntax. The output depends on what is written in the input file.

There is a **GS (Global Separator)** that splits the input file into data and syntax, and an **LS (Local Separator)** that splits the data into elements.

Comments can appear on the same line after the LS.

A list is created with the data elements. If a number `i` is read at input, then the output is the data element at index `i`.

Syntax elements are **delimited by whitespace** which doesn't affect the output*. Almost all data elements end with a newline (if the input file is human-readable) which will show in the output. This is default.

- To get rid of trailing newlines use the `strip` pseudo-method. For example, taking the 6th fragment (or `data[6]`) we type `6.strip`.

  > Another way to prevent this is keeping the data fragments in one line (similar to "frag1%frag2%frag3")

### Character Sheet

Sytnax elements can be numbers, but also characters. These characters exist in a special dictionary called **charSheet**. For example, character `n` at input results in `charSheet['n']` which equals to `\n`. This is how **spaces**, **tabs** and **newlines** are inserted. If the input character (or string) doesn't exist in the sheet, it is sent to output as it is. To be more specific, in the syntax and outside user prompts, anything that isnt a numeric value or a charSheet key will be treated as a constant and will show up in the output.

- x - Any number within `[0, len(data)]`
- s - Space
- t - Tab
- n - Newline

### Pseudo Methods

Syntax elements can be followed by a dot and the name of a python function. Due to the notation, I'll use the term 'methods'. User-defined methods are possible: `4.caps` will output the result of `caps(data[4])`. Each name is stored in the methods dictionary. I will refer to the procedure responsible for calling the appropriate method as '**function wrapping**'. Consecutive calls are also possible, such as `3.strip.caps`.

Some examples:

- strip - Same as python's strip.
- rpl_newline - Replaces `\n ` with `\n`
- caps - To.upper()
- lower - To.lower()
- linktitle - Adds `- ` before the text
- title - Str.title()

> All functions are custom and either 'wrap' some functionality, which can be a python built-in, a custom function call or simple commands. I initially built this program to format the description of my YouTube videos.

### User prompts

Prompt the user for any text input and display a message. Execution stops, text is entered and by default it is sent as is to output. Example: `~ Genres ~` will print `Genres:` and wait for user input.

Function wrapping works with the starting and ending `~` characters in different ways. If we function wrap the starting `~` then changes will occur to the displayed message. If we function wrap the ending `~` then changes are made to the user's input. You can modify one or the other, or both. Function wrapping also works inside user prompts.

Example:

- at index 1 `\n*\n`
- and `~.caps Is 1.strip a star? ~.lower`

The console will display: `IS * A STAR?`

Let's assume the user types `YES`.

Output: `yes`

## Limitations

- One todo is adding support for huge files that aren't required to be loaded in memory from beginning to end before they're processed.
- Structure checks are incomplete. Wrong syntax leads to undefined behavior (I haven't tried breaking it yet)

## Keep in mind

- In the syntax, newlines are not taken into account because of split.

Fun fact: Some functions used to have names such as generateToFile, elementPreOutputProcessing, callFunctionsWrapperOn and callFunctionsOn. They were inspired from the
principles of the Clean Code book but I later found a better approach to naming.

---

*More on this in the next revision

# H1 - Markdown Format Testing

A detailed guide to Markdown can be found [here](https://www.markdownguide.org/basic-syntax/). HTML tags can also be used for rendering in Markdown files, such as: `br`, `p`, `a`, `blockquote`, `img`, `sub`, `sup`, `details`, `summary`, `h1`, `h6`, etc.
Typically unsupported tags: style, script, table, form, input, button, iframe. Additionally, HTML entity codes also work: `&lt;` for `<`, `&amp;` for `&`, and so on.
[HTML Tags Reference](https://www.w3schools.com/tags/)

Pending read - John Gruber's [guide](https://daringfireball.net/projects/markdown/syntax) to markdown.

I didn't include code blocks to show both format and result like other guides for simplicity's sake.

## H2 - Headers example
### H3
#### H4
##### H5
###### H6

## Basics
A paragraph.
Second sentence of this paragraph.

New paragraph.

Inline code blocks:
`inline block 1`
``inline block of `code` 2``

Code blocks are normally indented four spaces or one tab.

    <html>
      <body>
        <p>Hello World</p>
      </body>
    </html>

**bold 1** - __bold 2__ - *italic 1* - _italic 2_ -
~~strike~~

Combinations. Note the underscore between words. I prefer either nr 1 & nr 2:

__*bold_n_italic 1*__ -
**_bold_n_italic 2_** -
***bold_n_italic 3*** -
___bold_n_italic 4___

*~~strike italic 1~~* -
_~~strike italic 2~~_ -
~~*strike italic 3*~~ -
~~_strike italic 4_~~

Same combinations are possible for strike-bold. 6 combos are possible for strike-italic-bold. They can be found [here](https://github.com/facelessuser/MarkdownPreview/blob/master/examples/test.md) along with a bunch of other Markdown examples.

### Blockquotes

> Blockquote paragraph.
This belongs to the first paragraph.

> Blockquote paragraph 2.
> It can
>
> span multiple
>
> lines.
>
>> Indented or Nested Blockquote
>> - Line 1
>> 
>> *Combining* various **formatting**

### Web image

Text before image
![Web Picture](https://avatars.githubusercontent.com/u/100568112?v=4 "mz3r0's pfp icon")
Text after image

Local images use a relative path. The name is optional after the URL and it's shown when hovering on the image.

Here's a fake contact email: emailme@mysite.com

### Links

For more info, check out [this one](https://www.x.org/wiki/) and [this other][1] website.

[1]: <https://www.x.org/wiki/> "Displayed on hover"

Here, https://www.x.org/wiki/ click this.
Wow, a "https://www.x.org/wiki/" link.
Yet again, (https://www.x.org/wiki/), it still works.

Typically it's good to enclose it in brackets like this:
<https://www.x.org/wiki/>

## Lists

### Unordered List

- item 1
    * item A
    * item B
        more text
        + item a
        + item b
- item 2

### Ordered List

1. item 1
    1. item A
    2. item B
        more text
        1. item a
        2. item b
2. item 2

### Task List

- [X] item 1
    * [X] item A
    * [ ] item B
        more text
        + [x] item a
        + [ ] item b
    * [X] item C
- [ ] item 2

### Mixed List

- item 1
    * [X] item A
    * [ ] item B
        more text
        1. item a
        2. item b
    * [X] item C
- item 2
- item 3

### Really Mixed List

- item 1
    * [X] item A
    - item B
        more text
        1. item a
        + item b
        + [ ] item c
    3. item C
2. item 2
- [X] item 3

### Really Mixed List 2

- This is a list that contains multiple code blocks.

    - Here is an indented block

            ```
            This will still be parsed
            as a normal indented code block.
            ```

    - Here is a fenced code block:

        ```
        This will still be parsed
        as a fenced code block.
        ```

        > ```
        > Blockquotes?
        > Not a problem!
        > ```

## Section A

### Fenced code block

```
// Fenced **without** highlighting
function doIt() {
    for (var i = 1; i <= slen ; i^^) {
        setTimeout("document.z.textdisplay.value = newMake()", i*300);
        setTimeout("window.status = newMake()", i*300);
    }
}
```

```javascript
// Fenced **with** highlighting
function doIt() {
    for (var i = 1; i <= slen ; i^^) {
        setTimeout("document.z.textdisplay.value = newMake()", i*300);
        setTimeout("window.status = newMake()", i*300);
    }
}
```

### Table

| _Colors_      | Fruits          | Vegetable         |
| ------------- |:---------------:| -----------------:|
| Red           | *Apple*         | Pepper            |
| ~~Orange~~    | Oranges         | **Carrot**        |
| Green         | ~~***Pears***~~ | Spinach           |

### Extras

    > Not all markup can be placed in these boxes, but you can fit all sorts of things in them. But you will notice that the styles don't always play nice with each other.  Additional CSS could fix this though.

    Stuff like _this_ works too.

    | _Colors_      | Fruits          | Vegetable    |
    | ------------- |:---------------:| ------------:|
    | Red           | *Apple*         | Pepper       |
    | ~~Orange~~    | Oranges         | **Carrot**   |
    | Green         | ~~***Pears***~~ | Spinach      |


This is a test for emoji :smile:.  The emojis are images linked to github assets :octocat:.

Testing the `kbd` tag: 
<kbd>ctrl</kbd>+<kbd>alt</kbd>+<kbd>del</kbd>

## References

**Work under progress**

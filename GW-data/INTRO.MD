# BookMaker Author's Guide

## Complete Styling & Configuration Reference

---

## Part 1: Basic Book Configuration

Place these tags at the **top of your .md file**, before `<StartBook>`:

### 1.1 Basic Information

| Tag | Purpose | Example | TOBj Support | Required |
|-----|---------|---------|--------------|----------|
| `SubmitterEmail` | Your email address | `<SubmitterEmail='author@example.com'>` | ❌ No | ⬜ Optional |
| `BookTitle` | Title of your book | `<BookTitle='{[_bold]} [[My Book]]'>` | ✅ Yes | ⬜ Optional |
| `AuthorName` | Your name | `<AuthorName='{[_italic]} [[John Doe]]'>` | ✅ Yes | ⬜ Optional |
| `BookDescription` | Brief description | `<BookDescription='{[_italic]} [[A great story]]'>` | ✅ Yes | ⬜ Optional |
| `MetaDescription` | SEO description | `<MetaDescription='A great book about coding'>` | ❌ No | ⬜ Optional |
| `MetaKeywords` | SEO keywords | `<MetaKeywords='book, coding, tutorial'>` | ❌ No | ⬜ Optional |

### 1.2 Colors

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `BookPgColor` | Background color for content pages | `<BookPgColor='#f5f5f5'>` | ❌ No |
| `CoverBgColor` | Background color for cover page | `<CoverBgColor='#1a1a2e'>` | ❌ No |
| `CoverPageFontColor` | Font color on cover page | `<CoverPageFontColor='#ffffff'>` | ❌ No |
| `TOCFontColor` | Font color for Table of Contents | `<TOCFontColor='#333333'>` | ❌ No |
| `BookFontColor` | Font color for content pages | `<BookFontColor='#000000'>` | ❌ No |
| `HighlightTextFontColor` | Color for highlighted text | `<HighlightTextFontColor='#ff6b6b'>` | ❌ No |
| `BubbleTextPopupFontColor` | Font color for popup text | `<BubbleTextPopupFontColor='#b0e0ff'>` | ❌ No |

### 1.3 Images

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `BookImage` | Background image for content pages | `<BookImage='cover.jpg'>` | ❌ No |
| `CoverPageImage` | Background image for cover page | `<CoverPageImage='cover.jpg'>` | ❌ No |

### 1.4 Page Structure

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `AutoPaginate` | Automatically split into pages | `<AutoPaginate='true'>` | ❌ No |
| `WordsPerPage` | Target words per page | `<WordsPerPage='500'>` | ❌ No |
| `TOCPageSkip` | Skip TOC page generation | `<TOCPageSkip='true'>` | ❌ No |
| `CoverPageSkip` | Skip cover page | `<CoverPageSkip='true'>` | ❌ No |
| `TOCAsList` | Display TOC as list (vs buttons) | `<TOCAsList='true'>` | ❌ No |
| `TOCPosition` | Position of TOC among content pages | `<TOCPosition='0'>` | ❌ No |

### 1.5 Navigation

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `ShowBookListLink` | Show 📚 button to book list | `<ShowBookListLink='true'>` | ❌ No |
| `BookListURL` | URL for the book list link | `<BookListURL='https://example.com/books'>` | ❌ No |
| `SliderDisplay` | Show page slider | `<SliderDisplay='true'>` | ❌ No |
| `ArrowDisplay` | Show navigation arrows | `<ArrowDisplay='true'>` | ❌ No |
| `HidePageNumber` | Hide page numbers | `<HidePageNumber='true'>` | ❌ No |
| `ArrowHoverWidth` | Width of arrow hover zone (percentage) | `<ArrowHoverWidth='20'>` | ❌ No |
| `ArrowVisibleWidth` | Width of visible arrow (percentage) | `<ArrowVisibleWidth='20'>` | ❌ No |

### 1.6 Display Options

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `TitleFontSize` | Font size for cover title | `<TitleFontSize='1.2em'>` | ❌ No |
| `BookHeaderTitleFontSize` | Font size for header titles | `<BookHeaderTitleFontSize='0.8em'>` | ❌ No |
| `BookFontSize` | Font size for content | `<BookFontSize='1.2em'>` | ❌ No |
| `BookFontSizeMobile390` | Font size for mobile (≤415px) | `<BookFontSizeMobile390='1.0em'>` | ❌ No |
| `DefaultDesktopImageWidth` | Image width on desktop | `<DefaultDesktopImageWidth='60%'>` | ❌ No |
| `DefaultMobileImageWidth` | Image width on mobile | `<DefaultMobileImageWidth='90%'>` | ❌ No |
| `ResizeForMobile` | Apply mobile-optimized styles | `<ResizeForMobile='true'>` | ❌ No |

### 1.7 Text Options

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `TOCTitle` | Title of the Table of Contents | `<TOCTitle='Contents'>` | ❌ No |
| `CoverPageEndMarker` | Marker at end of cover page | `<CoverPageEndMarker='~'>` | ❌ No |
| `SetGlassToAmorphous` | Enable glass effect on pages | `<SetGlassToAmorphous='true'>` | ❌ No |
| `RemoveDateLabelOnCover` | Remove date label from cover | `<RemoveDateLabelOnCover='true'>` | ❌ No |
| `MakeMdFileCopy` | Create a .mdx copy | `<MakeMdFileCopy='true'>` | ❌ No |

### 1.8 File Options

| Tag | Purpose | Example | TOBj Support |
|-----|---------|---------|--------------|
| `MDFilePath` | Relative path to the .md file | `<MDFilePath='./books/'>` | ❌ No |
| `MDFileName` | Name of the .md file | `<MDFileName='book.md'>` | ❌ No |
| `MdFileCopyName` | Name of the .mdx copy | `<MdFileCopyName='book.mdx'>` | ❌ No |
| `HtmlFileName` | Output .html file name | `<HtmlFileName='book.html'>` | ❌ No |

---

## Part 2: Quick Start Example
<SubmitterEmail='author@example.com'>
<BookTitle='{[_bold]} [[My Book]]'>
<AuthorName='{[_italic]} [[John Doe]]'>
<BookDescription='{[_italic]} [[A great story about...]]'>
<BookPgColor='#f5f5f5'>
<BookFontColor='#000000'>
<TOCFontColor='#333333'>
<AutoPaginate='true'>
<WordsPerPage='500'>
<TOCAsList='true'>
<SliderDisplay='true'>
<ArrowDisplay='true'>
<BookFontSize='1.1em'>
<ResizeForMobile='true'>
<StartBook>

---

## Part 3: TOBJ (Text Object Builder)

Format: `{[items]} [[Your text]]`

### Basic Syntax
{[_bold]} [[This text will be bold]]
{[_italic]} [[This text will be italic]]
{[_bold; _italic]} [[This is bold and italic]]
{[_color(red)]} [[This text is red]]


### Common TOBJ Items

| Item | Purpose | Example |
|------|---------|---------|
| `_bold` | Bold text | `{[_bold]} [[Hello]]` |
| `_italic` | Italic text | `{[_italic]} [[Hello]]` |
| `_underline` | Underline text | `{[_underline]} [[Hello]]` |
| `_color(color)` | Set text color | `{[_color(#ff0000)]} [[Red]]` |
| `_bgcolor(color)` | Set background color | `{[_bgcolor(#fff3cd)]} [[Highlighted]]` |
| `_fontsize(size)` | Set font size (rem) | `{[_fontsize(2.0)]} [[Large]]` |
| `_fontfamily(name)` | Set font | `{[_fontfamily(Georgia)]} [[Text]]` |
| `__left` | Align text left | `{[__left]} [[Text]]` |
| `__center` | Center text | `{[__center]} [[Text]]` |
| `__right` | Right align text | `{[__right]} [[Text]]` |
| `__blockindent` | Indent entire block | `{[__blockindent]} [[Text]]` |
| `__bgcolor(color)` | Block background color | `{[__bgcolor(#f0f0f0)]} [[Box]]` |
| `__padding(size)` | Add padding to block | `{[__padding(1rem)]} [[Padded]]` |
| `__margin(size)` | Add margin to block | `{[__margin(2rem)]} [[Spaced]]` |
| `__shadow` | Add shadow to block | `{[__shadow]} [[Card]]` |
| `__rounded` | Round corners of block | `{[__rounded]} [[Rounded]]` |
| `__border` | Add border to block | `{[__border]} [[Bordered]]` |
| `__hanging_indent` | Hanging indent | `{[__hanging_indent]} [[Hanging]]` |
| `__safe` | Apply safe margins | `{[__safe]} [[Safe text]]` |

### Tags That Support TOBj

| Tag | Support | Example |
|-----|---------|---------|
| `BookTitle` | ✅ Yes | `<BookTitle='{[_bold]} [[My Book]]'>` |
| `AuthorName` | ✅ Yes | `<AuthorName='{[_italic]} [[John Doe]]'>` |
| `BookDescription` | ✅ Yes | `<BookDescription='{[_italic]} [[A great story]]'>` |
| `ChapterTitle` | ✅ Yes | `<ChapterTitle='{[_bold]} [[Chapter 1]]'>` |
| `SectionTitle` | ✅ Yes | `<SectionTitle='{[_italic]} [[Background]]'>` |
| `URLATR` | ✅ Yes (label) | `<URLATR='{[_bold]} [[Click]]', 'url'>` |
| `Image` | ✅ Yes (caption) | `<Image='photo.jpg', '{[_italic]} [[Caption]]', '60%', 'center'>` |
| All color tags | ❌ No | `<BookFontColor='#000000'>` |
| All boolean tags | ❌ No | `<AutoPaginate='true'>` |

---

## Part 4: Custom Tags

### Structure Tags

| Tag | Purpose | Example |
|-----|---------|---------|
| `<StartBook>` | Start book content | `<StartBook>` |
| `<Chapter='Title'>` | Start a chapter | `<Chapter='Introduction'>` |
| `<ChapterTitle='Title'>` | Display chapter title | `<ChapterTitle='{[_bold]} [[Chapter 1]]'>` |
| `<Section='Title'>` | Start a section | `<Section='Background'>` |
| `<SectionTitle='Title'>` | Display section title | `<SectionTitle='{[_italic]} [[Background]]'>` |
| `<NewPage>` | Force a page break | `<NewPage>` |
| `<PageDivider>` | Insert horizontal divider | `<PageDivider>` |
| `<ClearGlassPanel>` | Remove glass effect | `<ClearGlassPanel>` |

### Text Formatting Tags

| Tag | Purpose | Example |
|-----|---------|---------|
| `<nl>` | Line break | `Line 1<nl>Line 2` |
| `<nlcf>` | Line break that clears floats | `<nlcf>` |
| `<tab>` | 2em indent | `<tab>Indented text` |
| `<sp>` | Non-breaking space | `Hello<sp>World` |

### Links and Images

| Tag | Purpose | Example |
|-----|---------|---------|
| `<URLATR='label', 'url'>` | Clickable link | `<URLATR='{[_bold]} [[Click]]', 'https://example.com'>` |
| `<Image='file.jpg', 'caption', 'size%', 'alignment'>` | Image | `<Image='photo.jpg', 'Sunset', '60%', 'center'>` |

---

## Part 5: Interactive Content (ClickWord / BubbleText)

| Tag | Purpose | Example |
|-----|---------|---------|
| `<ClickWordL='icon', 'height%', 'width%', 'popup'>` | Left-floated | `<ClickWordL='👆', '50%', '30%', 'Popup content'>` |
| `<ClickWordC='icon', 'height%', 'width%', 'popup'>` | Centered | `<ClickWordC='💬', '50%', '30%', '<b>Bold</b> popup'>` |
| `<ClickWordR='icon', 'height%', 'width%', 'popup'>` | Right-floated | `<ClickWordR='💡', '50%', '30%', 'Popup content'>` |
| `<ClickWordI='text', 'height%', 'width%', 'popup'>` | Inline text | `<ClickWordI='{[_bold]} [[Click]]', '50%', '30%', 'Popup'>` |
| `<ClickWord0='icon', 'height%', 'width%', 'popup'>` | Generic | `<ClickWord0='🔹', '50%', '30%', 'Popup content'>` |

**Important:** Popup content (last argument) does **NOT** support TOBj.

### Glass Button Emojis

| Tag | Emoji |
|-----|-------|
| `<ClickMe_pointer>` | 👆 |
| `<ClickMe_comment>` | 💬 |
| `<ClickMe_info>` | ℹ️ |
| `<ClickMe_note>` | 📝 |
| `<ClickMe_idea>` | 💡 |
| `<ClickMe_inspect>` | 🔍 |
| `<ClickMe_pencil>` | ✏️ |
| `<ClickMe_book>` | 📖 |
| `<ClickMe_page>` | 📄 |
| `<ClickMe_link>` | 🔗 |
| `<ClickMe_str='text'>` | Custom |

---

## Part 6: Markdown Support

### Headings

| Syntax | Level | TOBj Support |
|--------|-------|--------------|
| `# Heading` | 1 | ✅ Yes |
| `## Heading` | 2 | ✅ Yes |
| `### Heading` | 3 | ✅ Yes |
| `#### Heading` | 4 | ✅ Yes |
| `##### Heading` | 5 | ✅ Yes |
| `###### Heading` | 6 | ✅ Yes |

### Emphasis

| Syntax | Purpose | TOBj Support |
|--------|---------|--------------|
| `**text**` | Bold | ❌ No (use `_bold`) |
| `*text*` | Italic | ❌ No (use `_italic`) |
| `~~text~~` | Strikethrough | ❌ No |
| `<u>text</u>` | Underline | ❌ No (use `_underline`) |

### Lists

| Type | Syntax | TOBj Support |
|------|--------|--------------|
| Ordered | `1. item` | ✅ Yes (inside items) |
| Unordered | `- item` | ✅ Yes (inside items) |

### Tables

| Type | TOBj Support |
|------|--------------|
| Standard markdown tables | ✅ Yes (inside cells) |

### Code

| Type | Syntax | TOBj Support |
|------|--------|--------------|
| Inline code | `` `code` `` | ❌ No |
| Code block | ` ```language` | ❌ No |

### Links and Images

| Type | Syntax | TOBj Support |
|------|--------|--------------|
| Link | `[text](url)` | ✅ Yes (text only) |
| Image | `![alt](url)` | ✅ Yes (alt text only) |

### Horizontal Rule

Use `---` on its own line. TOBj support: ❌ No.

---

## Part 7: TOBj and Markdown Together

| Scenario | Supported? | Example |
|----------|-----------|---------|
| TOBJ inside markdown headings | ✅ Yes | `# {[_bold]} [[Chapter]]` |
| TOBJ inside markdown lists | ✅ Yes | `- {[_italic]} [[Item]]` |
| TOBJ inside markdown table cells | ✅ Yes | `| {[_bold]} [[Name]] |` |
| TOBJ inside markdown links | ✅ Yes | `[{[_bold]} [[Click]]](url)` |
| TOBJ inside markdown images | ✅ Yes | `![{[_italic]} [[Alt]]](image.jpg)` |
| Markdown inside TOBJ `[[ ]]` | ❌ No | `{[_bold]} [[**Bold**]]` → shows literally |
| Markdown emphasis and TOBJ nested | ❌ No | `**{[_bold]} [[text]]**` |

---

## Part 8: Escaping Rules

### Quotes
- Always close single quotes: `'value'`
- Use single quotes for tag values

### Angle Brackets
- Always close `<` with `>`
- Tags must have both opening and closing brackets
- TOBJ: `{[` closes with `]}` and `[[` with `]]`

### Semicolons
- Use `;` to separate TOBJ items
- No space before semicolon: `_bold; _italic`

### Commas
- Use `,` to separate tag arguments
- Example: `<Image='file.jpg', 'caption', '60%', 'center'>`

### Special Characters

| Character | Escape |
|-----------|--------|
| Single quote `'` | `\'` or `<squote>` |
| Double quote `"` | `\"` or `<dquote>` |
| Backslash `\` | `\\` |
| Square brackets `[ ]` | `\[` or `\]` |
| Curly braces `{ }` | `\{` or `\}` |
| Less than `<` | `&lt;` |
| Greater than `>` | `&gt;` |

---

## Part 9: Common Mistakes

| Mistake | Wrong | Correct |
|---------|-------|---------|
| Missing closing quote | `<Chapter='Introduction>` | `<Chapter='Introduction'>` |
| Missing angle bracket | `<Chapter='Introduction'` | `<Chapter='Introduction'>` |
| Missing TOBJ closing | `{[_bold]} [[Hello` | `{[_bold]} [[Hello]]` |
| Missing TOBJ opening | `_bold]} [[Hello]]` | `{[_bold]} [[Hello]]` |
| Wrong separator (TOBJ) | `_bold, _italic` | `_bold; _italic` |
| Wrong separator (Tags) | `<Image='file.jpg'; '60%'>` | `<Image='file.jpg', '60%'>` |
| Empty TOBj | `{[]} [[]]` | Remove empty blocks |
| Unclosed tag | `<nl` | `<nl>` |
| Markdown inside TOBJ | `{[_bold]} [[**Bold**]]` | `{[_bold]} [[Bold text]]` |
| TOBJ inside markdown emphasis | `**{[_bold]} [[text]]**` | Separate TOBJ and markdown |

---

## Part 10: Quick Reference Card

### Style Text:
{[_bold]} [[Bold text]]
{[_italic; _color(red)]} [[Italic red text]]
{[_bold; _fontsize(2.0)]} [[Large bold heading]]


### Structure a Book:
<BookTitle='{[_bold]} [[My Book]]'>
<AuthorName='{[_italic]} [[John Doe]]'>
<StartBook>

<Chapter='Introduction'>
<ChapterTitle='{[_bold; _fontsize(2.5)]} [[Introduction]]'>

{[_bold]} [[Chapter 1]]

<Section='Background'>
<SectionTitle='{[_italic]} [[Background]]'>

{[_italic]} [[Background]]

<nl>Line break
<NewPage>


### Add Interactivity:
<ClickWordC='👆', '60%', '40%', 'This text pops up when clicked'>
<ClickWordL='📖', '50%', '30%', 'Popup content'>
<URLATR='{[_bold]} [[Click me]]', 'https://example.com'>


### Add Images:
<Image='cover.jpg', '{[_italic]} [[Beautiful cover]]', '60%', 'center'>
https://sunset.jpg


### Use Markdown:
{[_bold]} [[Chapter 1]]

Bold text and italic text

{[_bold]} [[Important item]]
{[_italic]} [[Emphasized item]]
Name	Description
John	{[_italic]} [[Author]]

---

## Part 11: Important Notes

1. ✅ All configuration tags must be placed before `<StartBook>`
2. ✅ Tags are case-insensitive (`<booktitle>` = `<BookTitle>`)
3. ✅ Values must be in single quotes (`'value'`)
4. ✅ TOBj is supported in: `BookTitle`, `AuthorName`, `BookDescription`, `ChapterTitle`, `SectionTitle`, `URLATR` (label), `Image` (caption), `ClickWord` (icon/text), and inside markdown (headings, lists, tables, links, images)
5. ✅ TOBj is NOT supported in: Popup content, configuration values (colors, booleans, numbers), markdown emphasis (`**`, `*`, `~~`, `<u>`)
6. ✅ Boolean values: `'true'` or `'false'`
7. ✅ Colors: Use hex codes like `'#f5f5f5'`
8. ✅ Check closing brackets: `<` vs `>` and `[` vs `]`
9. ✅ Markdown and TOBJ can be used together, but they don't nest inside each other
10. ✅ Use markdown for structure (headings, lists, tables), use TOBJ for inline styling (bold, italic, color, size)

---

**Need help?** Click any tag in the **Config Registry**, **Custom Tags**, **TOBJ**, or **Markdown** tabs in WebBookTrainer for detailed documentation.
"""

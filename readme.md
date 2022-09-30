# Latex-templates

Format: `barnstedt_<name>.<.cls|.sty>`

### [`barnstedt_emargin4.sty`](./barnstedt_emargin4.sty)

Geometry modifications, A4 paper with extended margins

### [`barnstedt_font.sty`](./barnstedt_font.sty)

Font configuration for `Roboto`/`Jetbrains Mono`.  
Supports a `[monospace]` option to turn all text monospaced:
```latex
\usepackage[monospace]{barnstedt_font}
```

### [`barnstedt_imgconf.sty`](./barnstedt_imgconf.sty)

Image loading and label configuration.  
Sets the default directory for images to `./images`, and takes an optional parameter `noItalic` if captions should 
not be turned into italic text.

### [`barnstedt_nodate.sty`](./barnstedt_nodate.sty)

Removes date from `\maketitle` and other areas.

### [`barnstedt_title.sty`](./barnstedt_title.sty)

Custom `\maketitle` formatting, with title + author (and smaller spacing than standard `\maketitle`).  
Takes an optional parameter `noFirstPage` if `\thispagestyle` should not be changed.  
Style modifications for `\section`, `\subsection` and `\subsubsection`.

### [`barnstedt_report.cls`](./barnstedt_report.cls)

Custom documentclass styling, with a top bar (with the values of `\title` and `\author`), page numbers, and other formatting.  
Options:
 - `line`: disable / enable top line
 - `hl=value`: override header value (left) with something else
 - `hr=value`: override header value (right) with something else
 - ... +all options from documentclass `article`, e.g. `12pt`  

Example usage:
```latex
\documentclass[12pt, line, hl={{left title}}, hr=righttitle]{barnstedt_report}
```
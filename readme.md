# Latex-templates

Custom modules and document classes, for easy usage betwewen documents.  
Naming schema: `barnstedt_<module-name>.<sty|cls>`  

## Document classes

> _`barnstedt_report.cls`_  
> 
> Custom documentclass styling, with a top bar (with the values of `\title` and `\author`), page numbers, and other formatting.  
> Options:
> - `line`: disable / enable top line
> - `hl=value`: override header value (left) with something else
> - `hr=value`: override header value (right) with something else
> - ... +all options from documentclass `article`, e.g. `12pt`  

## Packages

> `barnstedt_emargin4.sty`
> 
> Modify geometry to be A4 paper with extended margins

> `barnstedt_font.sty`
> 
> Font configuration for `Roboto`/`Jetbrains Mono`.  
> Options:
> - `monospace`: use monospace for all text

> `barnstedt_imgconf.sty`
> 
> Image loading and label configuration.  
> Options:
> - `noItalic`: don't use italic font for captions

> `barnstedt_nodate.sty`
> 
> Remove date from `\maketitle` and other locations where it is present

> `barnstedt_title.sty`
> 
> Custom `\maketitle` formatting, with title + author (and smaller spacing than standard `\maketitle`).  
> Style modifications for `\section`, `\subsection` and `\subsubsection`.
> Options:
> - `noFirstPage`: don't change `\thispagestyle` to `plain`, will affect header placement (`fancyhdr`)
> - `noColor`: don't change header colors to blue
> - `wholePage`: use the whole page for the title

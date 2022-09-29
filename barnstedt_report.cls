\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{barnstedt_report}

\RequirePackage{kvoptions}
\SetupKeyvalOptions{
    family=breport,
    prefix=breport@,
}
\DeclareBoolOption{line}
\DeclareStringOption{hr}
\DeclareStringOption{hl}
\let\breport@hl\relax
\let\breport@hr\relax
\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessKeyvalOptions*
\LoadClass{article}

\providecommand{\breport@hl}{\@title}
\providecommand{\breport@hr}{\@author}

\setlength{\headheight}{15pt}
\setlength{\footskip}{15pt}
\AtBeginDocument{
    \RequirePackage{fancyhdr}
    \ifbreport@line\else
        \renewcommand{\headrulewidth}{0pt}
    \fi

    \fancyhf{}
    \pagestyle{fancy}
    \lhead{\breport@hl}
    \rhead{\breport@hr}
    \rfoot{\thepage}

    \fancypagestyle{plain}{
        \renewcommand{\headrulewidth}{0pt}
        \fancyhead{}
    }
}


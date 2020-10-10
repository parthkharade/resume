\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2020/10/09 My custom resume class]
\RequirePackage{titlesec}
\RequirePackage{xcolor}
\RequirePackage{geometry}

%Use this after GitHub repo has been maintained.
%Setting the Page Layout

\geometry
{
  letterpaper,
  left={15.4mm},
  right={15.4mm},
  top={15.0mm},
  bottom={15.0mm} 
}

\titleformat{\section}         % Customise the \section command 
{\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
{}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
{}                           % Can be used to insert code before the heading
[\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
{\normalsize\raggedright}
{}{0em}
{}

\newcommand{\contactsep}{\hspace{5pt}$\diamond$\hspace{5pt}}

\newcommand{\name}[1]{\begin{center} \Huge{#1} \end{center}\thispagestyle{empty}}

\newcommand{\details}[3]{\begin{center}{#1}\contactsep{#2}\contactsep{#3}\end{center}}

\newcommand{\education}[4]{\subsection{{$\diamond$\hspace{4pt}\textbf{#1}\hfill\emph{#2}}\\\hspace{9pt}{#3}\hfill{#4}}}

\newcommand{\project}[3]{$\diamond$\hspace{4pt}\textbf{#1}\hfill\emph{#2}\\\hspace*{8pt}\emph{#3}}

\newcommand{\workex}[3]{\begin{flushleft}
  $\diamond$\hspace{4pt}\textbf{#1}\hfill\emph{#2}\\\hspace*{8pt}\emph{#3}\vspace*{-1em}
\end{flushleft}}

\newcommand{\extrac}[1]{$\diamond$\hspace{4pt}\textbf{#1}}

\newcommand{\publication}[4]{$\diamond$\hspace{4pt}#1#2#3#4}


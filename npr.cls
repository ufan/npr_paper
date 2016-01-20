%%
%% This is file `npr.cls',
%%
%% Copyright (c) 2008 Nuclear Physics Review
%% http://www.npr.ac.cn
%% mailto npr@impcas.ac.cn

%------------------------------------------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{npr}
\def\class@name{npr}%

\NeedsTeXFormat{LaTeX2e}
   \@obsoletefile{article.cls}{article.sty}
   % \@obsoletefile{ctexart.cls}{ctexart.sty}
    \LoadClass[a4paper,10pt,twoside]{article}

\RequirePackage{fancyhdr}
\RequirePackage[numbers,sort&compress]{natbib}

\RequirePackage{CJK}                 %֧������



\DeclareMathSizes{10}{10}{6}{5}

%��������������������������������������������������������������������������������������������������������

\setlength{\textheight}{237.5mm}
\setlength{\textwidth}{170mm}
\setlength{\topmargin}{-0.338in}
\leftmargin 6mm
\evensidemargin 0mm
\headheight 14mm   %12mm
\headsep 4mm  %5mm
\footskip 0pt
\oddsidemargin-8mm
\evensidemargin-8mm
\columnsep 7mm

%--------------------------------------------------------------------------------------------------------------

%\renewcommand{\baselinestretch}{1.15}  %�޸�ȫ���о�
\renewcommand{\arraystretch}{1.2}

\setlength{\bibsep}{1.2ex}


\setlength{\parskip}{0pt}  %�ξ�
\setlength{\floatsep}{6pt}  %
\setlength{\textfloatsep}{6pt}
\setlength\footnotesep{8pt}  %���������һ���ı����ע�ı�֮��ľ���

\setlength{\abovecaptionskip}{4pt plus1pt minus1pt}
\setlength{\belowcaptionskip}{4pt plus1pt minus1pt}
\setlength{\abovedisplayskip}{6pt plus1pt minus1pt}  %һ�������м䵥�й�ʽ����ǰ����ı���֮�����ֱ��� OLD-P313
\setlength{\belowdisplayskip}{6pt plus1pt minus1pt}  %һ�������м䵥�й�ʽ�������ı���֮�����ֱ���� OLD-P321
\addtolength{\thinmuskip}{-1mu}  %�ѳ���-1mu�ӵ�\thinmuskip��
\addtolength{\medmuskip}{-2mu}
\addtolength{\thickmuskip}{-2mu}



%---------------------------------------------------------------------------------------------------



%-------------------------------������ֺ�----------------------------------------------------------

\newcommand{\song}{\CJKfamily{song}}    % ����
\newcommand{\fs}{\CJKfamily{fs}}        % ������
\newcommand{\kai}{\CJKfamily{kai}}      % ����
\newcommand{\hei}{\CJKfamily{hei}}      % ����
\newcommand{\li}{\CJKfamily{li}}        % ����

%\fontsize{�ߴ�}{�о�}  \baselineskip�����Լ����м�� \selectfont ���ǰ�������ԣ�ʹ����Ϊ��ǰ�ı�������
\newcommand{\yihao}{\fontsize{28.5pt}{\baselineskip}\selectfont}%�����ֺŴ�С��
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont}
\newcommand{\xiaoerhao}{\fontsize{17.2pt}{1.20\baselineskip}\selectfont}
\newcommand{\exiaoer}{\fontsize{17.2pt}{0.6\baselineskip}\selectfont}
\newcommand{\sanhao}{\fontsize{15.75pt}{1.1\baselineskip}\selectfont}
\newcommand{\xiaosanhao}{\fontsize{14.5pt}{\baselineskip}\selectfont}
\newcommand{\sihao}{\fontsize{13.5pt}{.9\baselineskip}\selectfont}
\newcommand{\xiaosihao}{\fontsize{12.0pt}{\baselineskip}\selectfont}
\newcommand{\wuhao}{\fontsize{9.95pt}{.9\baselineskip}\selectfont}
\newcommand{\ewuhao}{\fontsize{10.0pt}{.9\baselineskip}\selectfont} %english-book
\newcommand{\zywu}{\fontsize{10.05pt}{.9\baselineskip}\selectfont} %fs
\newcommand{\ezywu}{\fontsize{10.0pt}{.82\baselineskip}\selectfont} %bottem-english
\newcommand{\xiaowu}{\fontsize{9.0pt}{.6\baselineskip}\selectfont}
\newcommand{\xiaowuhao}{\fontsize{9.0pt}{0.75\baselineskip}\selectfont}
\newcommand{\liuhao}{\fontsize{8.0pt}{0.6\baselineskip}\selectfont} %.6
\newcommand{\bgliu}{\fontsize{9.0pt}{0.55\baselineskip}\selectfont}
\newcommand{\tuliu}{\fontsize{8.0pt}{0.7\baselineskip}\selectfont}
\newcommand{\jzliu}{\fontsize{8.0pt}{0.8\baselineskip}\selectfont}
\newcommand{\ejzliu}{\fontsize{8.0pt}{0.75\baselineskip}\selectfont}
\newcommand{\xiaoliuhao}{\fontsize{7.0pt}{.5\baselineskip}\selectfont}
\newcommand{\qihao}{\fontsize{5.25pt}{.5\baselineskip}\selectfont}
\newcommand{\newsmall}{\fontsize{9pt}{0.6\baselineskip}\selectfont}


%---------------------------------------------------------------------------------------------------


\font\scten=euex10 at 10pt
\newcommand{\vint}{\mathop{{\vcenter{\hbox{\scten\char90}}}}}

\font\sctenr=euex10 at 9pt
\newcommand{\sint}{\mathop{{\vcenter{\hbox{\sctenr\char82}}}}}

\font\timeroman=psyr at 9.5pt  %10pt
\newcommand{\vpartial}{\mathop{{\hbox{\timeroman \char182}}}}


%---------------------------------------------------------------------------------------------------
\begin{CJK*}{GBK}{song} \end{CJK*}
\def\journal#1#2#3#4#5{{#1}. {#2}, {#3}, {\bf #4}: {#5}}
\def\book#1#2#3#4#5#6{{#1}. {#2}. {#3}: {#4}, {#5}. {#6}}
\def\diss#1#2#3#4#5#6#7{{#1}. {#2}. {#3}. {#4}: {#5}, {#6}. {#7}}

%\newcommand{\thanksmark}{\textsuperscript{\,\rm{*}}}  %\thanksmark�ڵ�ǰ�ı������һ���ϱ�*
\newcommand{\thanksmark}{\textsuperscript{\,\rm{}}}

\newcommand{\ruleup}{\vspace*{-0.5cm}\noindent\rule{8.35cm}{0.2pt}\rule{0.6pt}{0.4cm}\vspace*{0.2cm}}
\newcommand{\ruledown}{\vspace*{-0.5cm}\hfill\noindent{\vspace*{-0.2cm}\lower.38cm\hbox{\rule{0.2pt}{0.4cm}}\rule{8.35cm}
              {0.2pt}}\vspace*{-0.5cm}}

\newcommand{\wen}[1]{\raisebox{0.3mm}{\textsuperscript{[#1]}}}

\let\asas=\cite
\renewcommand\cite[1]{\raisebox{0.3mm}{\textsuperscript{\asas{#1}}}}


\newcommand{\bb}{\raisebox{0.4mm}[0pt]{:}}


%----------------------------------\thanks, \footnote--------------------------------------

\makeatletter

\renewcommand{\thefootnote}{\fnsymbol{footnote}}  %�ı��ע��������ʽP127

\renewcommand{\thanks}[1]{\liuhao\thanksmark    %\thanks��ע ������Ŀ
    \protected@xdef\@thanks{\@thanks
        \protect\footnotetext[0]{\hspace*{-8pt}$*$\;#1}}}

\newcounter{email}
\setcounter{email}{1}
\newcommand{\email}[1]{%
    \protected@xdef\@thanks{\liuhao\@thanks%
        \protect\footnotetext[0]{\hspace*{-8pt}#1}} %
        \stepcounter{email}}%



\renewcommand\footnoterule{%
  \kern 1\p@
  \hrule \@width37mm
  \kern 8\p@}


%\renewcommand\@makefntext[1]{%
%    \parindent 1em%
%    \noindent
%    \hb@xt@2em{\hss\@makefnmark}#1}

%---------------------------------------------------------------------------------------

\renewcommand\maketitle{\par%
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@2em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      %\newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
  \@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax}

\renewcommand\@maketitle{%
  \begin{center}%
  \let \footnote \thanks
  \vspace*{0.5em}  %1.2em
    {\LARGE\bf \@title \par}%
    {\normalsize%
      \lineskip .5em%
      \vskip 1.2em%
      \begin{tabular}[t]{c}% ���񻷾�P144
        \@author%
      \end{tabular}}%
  \end{center}}%
\makeatother

%---------------------------------------------------------------------------------------------

\newcommand{\address}[1]{%
  \begin{center}%
    %\vskip -1em%
    %\begin{center}%
      {\footnotesize #1}%
    %\end{center}%
  \end{center}%
}%


%-----------------------------------------------------------------------------------

\renewenvironment{abstract}%
  { %\small
  \wuhao%
   \list{}{\rightmargin 2em%
           \leftmargin 2em}%
    {\bf\zywu ժҪ:}\relax}%
   {\endlist}


%-----------------------------------------------------------------------------------

\newenvironment{keyword}%
  {\wuhao%
    \list{}{\rightmargin 2em%
           \leftmargin 2em}%
                \item{}{\bf\zywu �ؼ���:}\hspace*{0.5em}\relax }%
       {\endlist%
}%

\newcommand{\CLCNumberandDocumentCode}[2]{{\zywu{{\bf ��ͼ�����:}\hspace*{0.5em}#1}%
\hspace{4em}{{\bf\zywu ���ױ�ʶ��:}\hspace*{0.5em}#2}}}


\newenvironment{Article ID}%
  {\wuhao%
    \list{}{\rightmargin 2em%
           \leftmargin 2em}%
                \item{}{\bf Article ID:}\hspace*{0.5em}\relax }%
       {\endlist%
        \vskip 6mm}%


%---------------------------------------------------------------

\newcommand{\acknowledgments}[1]{%
   {\it #1}%
  }


\makeatletter

%--------------------\section, \subsection--------------------------------------------------------------

\renewcommand \thesection {\bf\@arabic\c@section}

\renewcommand\section{\@startsection {section}{1}{\z@}%
                                   {3mm \@plus.25ex \@minus .25ex}%1.5mm
                                   {2.5mm \@plus.25ex \@minus .25ex}%
%                                   {\normalfont\sihao\bfseries}}
                                   {\normalfont\sihao\bf}}

\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                    %{-2.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.1ex \@plus .15ex }%
                                     {0.9ex \@plus .15ex}%
%                                     {\normalfont\wuhao\bfseries}}
                                     {\normalfont\btwu\bf}}

\renewcommand\subsubsection{\renewcommand \thesection {\@arabic\c@section}
                            \@startsection{subsubsection}{3}{\z@}%
                                   %  {-2.25ex\@plus -1ex \@minus -.2ex}%
                                     {0.5ex}%
                                     {0.5ex}%
                                     {\normalfont\btwu\bf}}


%----------------------------------------------------------------------------------------------

%-------���¶���ο�����-------

\renewcommand{\@biblabel}[1]{[#1]}
\renewcommand\refname{{\normalsize\bf �ο����ף�}}  %�����ô�
%\renewcommand\refname{{\normalsize\bf References:}}   %Ӣ���ô�
\renewenvironment{thebibliography}[1]
     {\noindent\refname%
      \@mkboth{\MakeUppercase\refname}{\MakeUppercase\refname}%
      \liuhao
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      %\sloppy
      %\setlength{\itemsep}{1.5mm} %-1.5
      \setlength{\itemsep}{0mm}  %0mm
      \setlength{\labelsep}{0.8em}  %0.8
      \setlength{\parsep}{1mm}   %0mm
      \setlength{\parskip}{0.5mm}  %0mm
      \setlength{\topsep}{3mm}  %3mm
      \setlength{\partopsep}{0mm} %0mm
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
%---------------------------------------------------------------------------------

\newenvironment{mylabc}
                {%
                 \small
                 \let\\\@centercr
                 \list{}{\itemsep      \z@
                         \itemindent   -2em%
                         \listparindent0em
                         \leftmargin   3em
                         \rightmargin  1em}
                         \item\relax}
                {\endlist}


\makeatother



\makeatletter


\begin{CJK*}{GBK}{song} \end{CJK*}

\newcommand\figcaption{\def\@captype{figure}\caption}
\newcommand\tabcaption{\def\@captype{table}\caption}
\renewcommand\figurename{\xiaowuhao\song ͼ~\figure}
%\renewcommand\tablename{\bgwu\bf Table} %Ӣ���ô�
\renewcommand\tablename{\bgwu\hei ��}


\long\def\@makecaption#1#2{%
\vskip\abovecaptionskip
\sbox\@tempboxa{#1\hspace{1em}#2}%
\ifdim \wd\@tempboxa >\hsize
  \begin{mylabc}
  \vspace{-2mm}
  {\small #1\hspace{1em}#2}%
  \vskip 1mm%
  \end{mylabc}\par
\else
   \global \@minipagefalse
   \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
\fi
\vskip\belowcaptionskip}


%\setcounter{page}{2}

\makeatother

%%
%% End of file `npr.cls'.
<!-- Inserting TOC, LOT and LOF -->

\renewcommand{\contentsname}{Table des matières}
\maxtocdepth{subsection}

\tableofcontents*
\addtocontents{toc}{\par\nobreak \mbox{}\hfill{\bf Page}\par\nobreak}
\newpage

<!-- List of tables -->

<!-- \renewcommand\listtablename{Liste des tableaux} -->

<!-- \listoftables -->
<!-- \addtocontents{lot}{\par\nobreak\textbf{{\scshape Table} \hfill Page}\par\nobreak} -->
<!-- \newpage -->

<!-- List of figures -->

\renewcommand\listfigurename{Liste des figures}

\listoffigures
\addtocontents{lof}{\par\nobreak\textbf{{\scshape Figure} \hfill Page}\par\nobreak}
\newpage

<!-- Manual list of abbreviations -->

\addcontentsline{toc}{chapter}{Liste des acronymes}
\chapter*{Liste des acronymes}

\begin{longtable}{@{}p{2cm}@{}p{\dimexpr\textwidth-2cm\relax}@{}}

\nomenclature{\textbf{TEP}}{Topographie par Émission de Positons}
\nomenclature{\textbf{IRMf}}{Imagerie par Résonnance Magnétique fonctionnelle}
\nomenclature{\textbf{EEG}}{Électroencéphalographie}
\nomenclature{\textbf{MEG}}{Magnétoencéphalographie}
\nomenclature{\textbf{ACE}}{Action Compatibility Effect}
\nomenclature{\textbf{LASS}}{Language and Situated Simulation}
\nomenclature{\textbf{SNARC}}{Spatial-Numerical Association of Responses Codes}
\nomenclature{\textbf{APC}}{Action-Perception Circuits}
\nomenclature{\textbf{MTL}}{Mental Timeline}
\nomenclature{\textbf{NSU}}{Négligence Spatiale Unilatérale}
\nomenclature{\textbf{ATOM}}{A Theory of Magnitude}
\nomenclature{\textbf{CMT}}{Conceptual Metaphor Theory}
\nomenclature{\textbf{RT}}{Reaction Time}
\nomenclature{\textbf{ER}}{Error Rate}
\nomenclature{\textbf{LME}}{Linear Mixed-Effects}
\nomenclature{\textbf{AIC}}{Akaike Information Criterion}
\nomenclature{\textbf{BIC}}{Bayesian Information Criterion}
\nomenclature{\textbf{DVA}}{Degrees of Visual Angle}
\nomenclature{\textbf{STEARC}}{Spatio-Temporal Association of Response Code}
\nomenclature{\textbf{VWFA}}{Visual Word Form Area}
\end{longtable}

\newpage
\blankpage

\pagenumbering{arabic}

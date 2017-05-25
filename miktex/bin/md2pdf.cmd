%~dp0pandoc --template=%~dp0default.latex --latex-engine=%~dp0pdflatex %1 -f markdown_github+link_attributes -t latex -S -V geometry:margin=0.8in -s -o %2

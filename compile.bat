@ECHO off

pdflatex main
pdflatex main-frn
bibtex main
pdflatex main

::del main.bbl
::del main.blg
del main.log
::del main.sub
::del main.suc
::del main.syc
::del main.sym
::del main.toc
::del main.aux
del main-frn.log

tasklist /v | find /i "SumatraPDF.exe" > nul
if ERRORLEVEL 1 goto launch
if NOT ERRORLEVEL 1 goto :eof

:launch
"C:\Program Files (x86)\SumatraPDF\SumatraPDF.exe" main.pdf
GOTO :eof

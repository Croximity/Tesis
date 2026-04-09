@echo off
REM Compilation script for Windows - Uses XeLaTeX
echo Compilando tesis con XeLaTeX...
latexmk -pdf -xelatex -shell-escape main.tex
pause

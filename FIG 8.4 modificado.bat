@echo off

mkdir PRINCIP
cd PRINCIP
mkdir DOCS
mkdir PROGRAM
mkdir APUNTES
cd DOCS
mkdir WORD
mkdir EXCEL
cd ../APUNTES
mkdir SISTEMAS
cd SISTEMAS
echo HOLA >> TEMA1.doc
echo otro hola >> Tema2.doc
cd ..
cd ..
cd DOCS
cd WORD
echo hola >> Doc1.txt
cd .. 
cd EXCEL 
echo Luciano >> Doc2.txt

cd ../../../

cd PRINCIP
echo test >>fichero1.txts
echo test >>fichero2.txt
echo prueba>>ficheroprueba1.txt


XCOPY /s/e C:\Users\dmont\Downloads\PRINCIP\APUNTES C:\Users\dmont\Downloads\PRINCIP\PROGRAM

tree /f

pause
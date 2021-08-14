set folder="Screenshots_"%date%
mkdir %folder%
copy *.%1 %folder% 
dir /b *.%1 >> screenshots.found
"C:\Program Files\7-Zip\7z.exe" a zip.zip %folder%
rd /S /Q %folder%
pause
@ECHO OFF
"C:\Program Files\gs\gs9.18\bin\gswin64c.exe" -dSAFER -dBATCH -dNOPAUSE -sDEVICE=png16m -r%3 -dTextAlphaBits=4 "-sOutputFile=%2_%3-%%04d.png" %1
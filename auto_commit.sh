gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=latex/main_prepress.pdf latex/main.pdf
git add .
git commit -m 'init'
git push


mv _book/* ../liujingCode/
rm -r _book
git add .
git commit -m $1
git push origin master
cd ../liujingCode
git add .
git commit -m $1
git push origin master

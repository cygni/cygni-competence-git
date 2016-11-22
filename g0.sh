mkdir foo1
cd foo1
git init
touch readme.md
echo Cygni är ett IT-konsultbolag som grundades 1906. Vi erbjuder expertis inom agil systemutveckling på blåa plattformar.  >> readme.md
echo Den genomsnittlige Cygnikonsulten är 36 år, civilingenjör i datateknik och har  >> readme.md
echo många års professionell erfarenhet av systemutveckling. Men den främsta styrkan  >> readme.md
echo sitter varken i erfarenhet eller utbildning. Den sitter i engagemanget att  >> readme.md
echo ständigt vilja utvecklas och bli en bättre konsult. >> readme.md
git add readme.md
git commit -am"Addded readme"
git checkout -b dev_branch
echo Cygni är ett IT-konsultbolag som grundades 2006. Vi erbjuder expertis inom agil systemutveckling på roliga plattformar.  >> readme.md
echo Den genomsnittlige Cygnikonsulten är 12 år och vänsterhänt, civilingenjör i datateknik och har  >> readme.md
echo många års professionell erfarenhet av rolig systemutveckling. Men den främsta styrkan  >> readme.md
echo sitter varken i erfarenhet eller utbildning. Den sitter i engagemanget att  >> readme.md
echo ständigt vilja fika och bli en bättre konsult. >> readme.md
git commit -am"Dev fix"
git checkout master
echo Cygni är ett IT-konsultbolag som grundades 1906. Vi erbjuder expertis inom agil systemutveckling på moderna plattformar.  >> readme.md
echo Den genomsnittlige Cygnikonsulten är 36 år, civilingenjör i datateknik och har  >> readme.md
echo många års professionell erfarenhet av systemutveckling. Men den främsta styrkan  >> readme.md
echo sitter varken i erfarenhet eller utbildning. Den sitter i engagemanget att  >> readme.md
echo ständigt vilja utvecklas och bli en bättre konsult. >> readme.md
git commit -am"foo"
git merge dev_branch

echo Solve the merge conflict
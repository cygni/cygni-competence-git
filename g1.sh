mkdir foo2
cd foo2
git init
touch readme.md
echo Cygni är ett IT-konsultbolag som grundades 2006.  >> readme.md
echo Vi erbjuder expertis inom agil systemutveckling på moderna plattformar. >> readme.md
echo Den genomsnittlige Cygnikonsulten är 36 år, >> readme.md
echo civilingenjör i datateknik och har många års professionell erfarenhet av systemutveckling. >> readme.md
git add readme.md
git commit -am"Addded readme"
touch bar.txt
echo woopwoop >> bar.txt
echo Men den främsta styrkan sitter varken i erfarenhet eller utbildning.  >> readme.md
echo Den sitter i engagemanget att ständigt vilja utvecklas och bli en bättre konsult. >> readme.md
git add bar.txt
git commit -am"Go back to this commit"
echo Test123 >> readme.md
echo Blarghhh >> readme.md
echo This is line 5 >> readme.md
git commit -am"Remove this commit"

echo Den sidder i forpligtelsen til stadighed ønsker at udvikle sig og blive en bedre konsulent. > readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Remove this commit"

echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Remove this commit"

echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Remove this commit"

echo Go back to the commit with the message: Reset the branch to commit nr 2
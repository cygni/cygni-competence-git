mkdir foo6
cd foo6
git init
touch readme.md
echo This is one commit >> readme.md
echo This is one commit >> readme.md
echo This is one commit >> readme.md
echo This is one commit >> readme.md
echo This is one commit >> readme.md
git add readme.md
touch bar.txt
echo woopwoop >> bar.txt
echo This goes into another commit >> bar.txt
echo This is one commit >> bar.txt
git add bar.txt
echo "Add the changes to two different commits. 'This is one commit' goes into commit nr 1 and the other into commit nr 2"
mkdir foo3	
cd foo3
git init
touch readme.md
echo This is line 1 >> readme.md
echo This is line 2 >> readme.md
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git add readme.md
git commit -am"Addded readme"
touch bar.txt
echo woopwoop >> bar.txt
git add bar.txt
git commit -am"Remove this commit :("
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"More commits"
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"More commits"
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"More commits"
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"More commits"
git checkout HEAD~3
echo Go back to the branch
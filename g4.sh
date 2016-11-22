mkdir foo4
cd foo4
git init
touch readme.md
echo This is line 1 >> readme.md
echo This is line 2 >> readme.md
git add readme.md
git commit -am"Addded readme"
git checkout -b dev_branch
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
echo Cherry1 >> readme.md
git commit -am"Pick me!"
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"More commits"
echo Cherry2 >> readme.md
git commit -am"Pick me!"
git checkout master
echo "Cherry picka 2 commits med commenten Pick me! från dev_branch"
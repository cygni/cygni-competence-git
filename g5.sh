mkdir foo5
cd foo5
git init
touch readme.md
echo This is line 1 >> readme.md
echo This is line 2 >> readme.md
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git add readme.md
git commit -am"Addded readme"
git checkout -b dev_branch
touch bar.txt
echo woopwoop >> bar.txt
git add bar.txt
git commit -am"Work work"
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Blargh"

echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Blargh Blargh Blargh!!!!!!!!"
git checkout master
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"WOOP WOOP!!!11oneone"

echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"Final commit?"
git checkout dev_branch
echo This is line 3 >> readme.md
echo This is line 4 >> readme.md
echo This is line 5 >> readme.md
git commit -am"NOPE!"
git checkout master
echo "Merge the branches with rebase -i"
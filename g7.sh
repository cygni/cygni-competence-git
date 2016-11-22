mkdir foo7
cd foo7
git init
touch readme.md
echo This is line 1 >> readme.md
echo This is line 2 >> readme.md
git add readme.md
git commit -am"Addded readme"
git checkout -b dev_branch
touch bar.txt
git add bar.txt
git commit -am"woopwoop1"
touch bar2.txt
git add bar2.txt
git commit -am"2woopwoop"
touch bar3.txt
git add bar3.txt
git commit -am"3woopwoop"
touch bar4.txt
git add bar4.txt
git commit -am"4woopwoop"
touch bar5.txt
git add bar5.txt
git commit -am"5woopwoop"
touch bar6.txt
git add bar6.txt
git commit -am"6woopwoop"
touch bar7.txt
git add bar7.txt
git commit -am"7woopwoop"
touch bar8.txt
git add bar8.txt
git commit -am"8woopwoop"
touch bar9.txt
git add bar9.txt
git commit -am"9woopwoop"
touch bar10.txt
git add bar10.txt
git commit -am"10woopwoop"
touch bar11.txt
git add bar11.txt
git commit -am"11woopwoop"
touch bar12.txt
git add bar12.txt
git commit -am"12woopwoop"
touch bar13.txt
echo 12 >> bar13.txt
echo 3 >> bar9.txt
git add bar13.txt
git commit -am"Bad commit >:D"
touch bar14.txt
git add bar14.txt
git commit -am"woopwoop"
touch bar15.txt
git add bar15.txt
git commit -am"woopwoop"
touch bar16.txt
git add bar16.txt
git commit -am"woopwoop"
touch bar17.txt
git add bar17.txt
git commit -am"woopwoop"
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
echo "Find the commit that broke something! Hint: bisect :)"
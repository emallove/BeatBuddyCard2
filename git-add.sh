rm -rf .git

echo "# BeatBuddyCard2" >> README.md
git init
git add -A .
git commit -m "Start a new repo for the BeatBuddy 2 SD card files"
git branch -M master
git remote add origin git@github.com:emallove/BeatBuddyCard2.git
git push -u origin master

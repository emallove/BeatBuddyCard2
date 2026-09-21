# Navigate to your SD Card (Replace 'E:' with your actual SD card drive letter)
cd /cygdrive/j/
# 
# # Initialize a fresh, empty Git repository
git init
# 
# # Install Git LFS hooks inside this new repository
git lfs install

git add -A .

# Link the SD card repo to your C: drive folder
# (Wrap the path in quotes if your C: drive path contains spaces)
# git remote remove origin
git remote add origin-github git@github.com:emallove/BeatBuddyCard2.git
#
# /cygdrive/c/Users/ethan/Downloads/BeatBuddy_2_Default_Content_v1.2-Project_SD_Card/BeatBuddy_2_Default_Content_v1.2-Project_SD_Card

# Get past protocol errors
#   fatal: protocol error: bad line length character: Not
cp -r /cygdrive/c/Users/ethan/Downloads/BeatBuddy_2_Default_Content_v1.2-Project_SD_Card/BeatBuddy_2_Default_Content_v1.2-Project_SD_Card .

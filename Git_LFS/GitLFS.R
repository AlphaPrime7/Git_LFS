# Tracking large files with Git

#1. Open the Git CMD
# - Run the "git lfs install" command for your git account

#1.5. Important step 

# - Go to the local repository where you want git to handle large files
# - Right-Click > Show more options > Bit Bash Here > 
# - This opens a Git Bash within that repository

#2. Set up the file types you want git lfs to track using Git Bash
# - Run "git lfs track "*.mp4""
# - In my case I want to track my mp4 files

#3. Track gitattributes likely for use with github
# - Run "git add .gitattributes"

#4. Just commit and push to github as normal
# - git add file.mp4
# - git commit -m "Add design file"
# - git push origin main

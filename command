
--git command file
--https://education.github.com/git-cheat-sheet-education.pdf

////mapping and push new project on git
Step 1 : - first create github or gitlab create repository
step 2 : - then clone git repository folder to your system and then push command using git command 


git remote set-url origin git@github.com:username/repository.git

git clone git@github.com:username/repository.git

git add .
git commit -m "First commit"

# Push without being prompted for credentials
git push origin main


-------git pull change get and push updated code into git branch

git pull origin <branch_name>
git add .
git commit -m "new changes"
git push origin <branch_name>








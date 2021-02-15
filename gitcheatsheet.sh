#check ssh connection
ssh -T git@github.com
# Hi deepeshchaudhari! You've successfully authenticated, but GitHub does not provide shell access.


# initialize git repo Local
git init

# add remote repo 
git remote add origin https://github.com/user/repo.git

# check remote repos 
git remote -v

# Set origin via https
git remote set-url origin https://<hostname>/<Username>/<Repository>.git
# Set origin with password
git remote set-url origin https://<Username>:<Password>@github.com/<Repository>.git

# Git remove remote branch
git push -d origin <BranchName>

# Git push to remote origin
git push -u origin master

# show the commit history for the currently active branch
git log

# delete the file from project and stage the removal for commit
git rm [file]

# remove git origin
git remote rm origin

# Set origin
git remote set-url origin https://<hostname>/<Username>/<Repository>.git

# Set origin with password
git remote set-url origin https://<Username>:<Password>@github.com/<Repository>.git

# initialize git repo Local
git init


# Git remove remove branch
git push -d origin <BranchName>

# Git push to remote origin
git push -u origin master

# show the commit history for the currently active branch
git log

# delete the file from project and stage the removal for commit
git rm [file]

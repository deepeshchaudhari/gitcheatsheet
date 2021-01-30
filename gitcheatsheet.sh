#check which process uses how much memory
ps -o pid,user,%mem,command ax |sort -b -k3 -r | head -10

# RSA key setup
# for generating private and public key
ssh-keygen -t rsa
#  for copy public key to server
ssh-copy-id <ip>
# CHMOD Command
# 10 char string [owner group anyother]
# read(r) write(w) execute(x) no permission(-)
chmod +744
# command give_permission  owner  group  anyother
#                           rwx    rwx     rwx
# chmod         +           111    100     100


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

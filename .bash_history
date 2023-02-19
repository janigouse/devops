yum update -y
cd /
ls -ltr
yum install tree
yum search tree
tree
useradd ansibleuser
cd /home
ls -ltr
passwd ansibleuser
yum install httpd
systemctl status httpd
systemctl enable --now httpd
systemctl status httpd
systemctl stop --now https
systemctl stop --now httpd
systemctl status httpd
systemctl enable --now httpd
systemctl status httpd
ps -ef | grep "httpd"
bash -version
exit
 git --version
yum install git -y
giv --version
git --version
ll
ls -a
ls -al
git init .
ls -al
ls -ltr
touch file1
ls -ltr
vi file1
more file1
git status
git add file1
git status
git commit -m "first commit" file1
git status
git logon 
git log
 
git status
touch file2 
git add .
git commit -m "second commit" .
git status
git log
git remote add origin https://github.com/janigouse/devops.git
git branch
git push -u origin master

git remote add origin https://github.com/janigouse/devops.git
git remote add origin https://github.com/janigouse/devops.git
git branch
git push -u origin master

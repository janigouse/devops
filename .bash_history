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

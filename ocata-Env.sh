#更换yum源
mv /etc/yum.repos.d /etc/yum.repos.d.bak
mkdir /etc/yum.repos.d
cp CentOS7-Base-163.repo rhel.repo epel-7.repo ocata.repo /etc/yum.repos.d/
if [ $? -ne 0 ];then
     exit 1
fi

yum clean all && yum makecache  #清理缓存
yum update -y
reboot

*作者：肖伟*

前置条件：
  > -  机器有2张网卡，其中一张已经配置ip
  > - 机器装CentOS7最小化版
  > - 机器至少有一块空闲的磁盘，或分区
  
  *注意：执行install.sh前请编辑install.sh，配置host，disk*

1. 安装xxx版本前，请指向xxx-Env.sh,
    >例如：安装pike版本，执行pike-Env.sh

    *注意：该脚本执行完后会重启机器*

2. 重启后，执行bash install.sh

*注意：该脚本安装的openstack使用的是provider网络，若要使用private网络，请安装完成后自行再次配置*

*注意：该脚本支持ocata，pike安装*

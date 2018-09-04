Node=pike           #节点名(controller)
Netname=ens34        #网卡名称(第2张网卡名称)
Kvm=qemu            #QEMU或KVM ,KVM需要硬件支持
Disk=/dev/sdb       #cinder使用哪个磁盘作为存储

source exe.sh | tee install.log

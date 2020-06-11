# 向hosts文件追加内容
echo "172.18.1.4 eureka.peer1"  >> /etc/hosts
echo "172.18.1.5 eureka.peer2"  >> /etc/hosts
echo "172.18.1.6 eureka.peer3"  >> /etc/hosts

/usr/sbin/sshd

# 保留终端，防止容器自动退出
/bin/sh
# rsync+inotify实时同步
# 1.需要先开启无密码验证,无密码验证开启办法如下
#   生成公钥和私钥
#   ssh-keygen一路敲回车生成，在/root/.ssh
#   ssh-copy-id root@192.168.4.6,输入4.6密码之后建立链接

# 2.源码安装inotify
#   tar -zxvf inotify-tools-3.13.tar.gz -C /usr/local/
#   cd /usr/local/inotify-tools-3.13/
#   ./configure && make && make install
#   /usr/local/bin/inotifywait    #有这个就成功安装了

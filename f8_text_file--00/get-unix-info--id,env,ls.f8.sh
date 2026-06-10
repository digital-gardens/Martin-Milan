

# f8_text_file
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# (an f8_text_file is-not meant to be run as a whole)
)
exit

pwd
id
env
ls -la
ls -la /
ls -la /usr
ls -la /usr/local

ls -la /mnt/wsl
ls -la /mnt/
ls -la /mnt/c
du -ak|sort -n

du -sm -x /* 2>2
####du -sm -x /*/* 2>2
du -sm -x /var/lib/dnf/* 2>2



df -m
sudo du -x -m / | sort -n


cat /etc/wsl.conf

cat /etc/os-release
uname -a



ls -latr /usr/bin
ls -latr /usr/sbin




echo $PATH|  tr ':' '\n'| xargs ls -la| wc
echo $PATH|  tr ':' '\n'| xargs ls -la| grep -i docker


ps -ef



history -a; history
exit
echo '-------- section --------'

sudo -i

dnf list
dnf history
dnf alias
dnf shell

yum
rpm --list --all

echo '-------- section --------'

history -a; history
exit

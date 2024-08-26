clear
echo "Đang cài đặt"
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/caotu2k5/v111/raw/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/caotu2k5/v111/raw/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login

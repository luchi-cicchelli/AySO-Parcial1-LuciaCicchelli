cat /proc/meminfo |grep MemTotal > filtroBasico.txt
sudo dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt

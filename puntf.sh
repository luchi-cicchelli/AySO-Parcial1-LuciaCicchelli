  echo "Mi ip:" > filtroavanzado.txt
  curl -s ifconfig.me
  curl -s ifconfig.me >> filtroavanzado.txt
  cat filtroavanzado.txt
  echo "Mi usuario es:" >> filtroavanzado.txt
  cat filtroavanzado.txt
  whoami >> filtroavanzado.txt
  sudo cat /etc/shadow
  sudo cat /etc/shadow | grep vagrant
  sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}'
  cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt

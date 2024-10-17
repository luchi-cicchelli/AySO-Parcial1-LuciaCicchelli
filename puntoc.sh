   sudo useradd developer1
   sudo useradd tester1
   sudo useradd devops1
   sudo useradd devops2

   cat /etc/passwd

   sudo groupadd grupodevops
   sudo groupadd grupodevelopers
   sudo groupadd grupotesters
   
   cat /etc/group

   sudo usermod -aG grupodevelopers developer
   sudo usermod -aG grupodevelopers developer1
   sudo usermod -aG grupodevops developer1
   sudo usermod -aG grupotesters tester1
   sudo usermod -aG grupodevops devops1
   sudo usermod -aG grupodevelopers devops1
   sudo usermod -aG grupodevops devops2


 

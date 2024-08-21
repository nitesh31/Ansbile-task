ls
mkdir examples
vim inventory
ls
rm inventory 
ping web1
ssh vagrant@web1.demo.com
sudo chomod +x key_gen.sh 
sudo chmod +x key_gen.sh 
sudo ./key_gen.sh 
sed -i 's/\r$//' key_gen.sh
tr -d '\r' < key_gen.sh > key_gen_unix.sh
mv key_gen_unix.sh key_gen.sh
chmod +x key_gen.sh
sudo ./key_gen.sh
sudo chmod +x key_gen.sh
sudo ./key_gen.sh
ls
ls ~/.ssh/
ssh vagrant@192.168.56.15
sudo vim /etc/ssh/sshd_config
sudo systemctl ssh
sudo systemctl restart sshd
exit
ls
rm -r examples/
cd ansible_project/
ls
cd ..
sudo bash key_gen.sh 
vim key_gen.sh 
sudo vim /etc/ssh/ssh_config
sudo systemctl restart sshd
sudo vim /etc/ssh/sshd_config.d
sudo su
ls
rm ansible_project/
rm -r ansible_project/
ks
ls
exot
exit

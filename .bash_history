cd 
sudo apt-get update
exit
cd 
ssh 172.31.41.136
ssh 3.6.37.62
exit
cd 
ssh 3.6.37.62
ssh 172.31.41.136
vi /etc/ssh/sshd_config
ssh 172.31.41.136
ssh-copy-id 172.31.41.136
cd 
clear
ssh 172.31.41.136
ssh 172.31.34.37
ls
ssh 172.31.34.37
ssh 172.31.41.136
ssh 172.31.34.37
cd
pwd
ssh-keygen 
ssh-copy-id 172.31.41.136
ssh 172.31.41.136
ssh-copy-id 172.31.34.37
which ansible
ansible --version
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
sudo apt-get update
ansible all -i -m ping 
vi myhosts
ansible all -i -m ping 
ansible all -i myhost -m ping 
ansible all -i myhosts -m ping 
ls
clear 

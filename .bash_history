sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible
ansible --version
sudo vi /etc/ansible/hosts
mkdir keys && cd keys
ls
cat /etc/ansible/hosts
pwd
ls
sudo vi /etc/ansible/hosts
sudo cat /etc/ansible/hosts
ansible servers -m ping
ssh -i /home/ubuntu/keys/ansible-master-key.pem ubuntu@15.206.164.182
chmod 400 /home/ubuntu/keys/ansible-master-key.pem
ls -l /home/ubuntu/keys/
ssh -i /home/ubuntu/keys/ansible-master-key.pem ubuntu@15.206.164.182
ansible servers -m ping
cd 
ssh -i /home/ubuntu/keys/ansible-master-key.pem ubuntu@13.233.28.232
ssh -i /home/ubuntu/keys/ansible-master-key.pem ubuntu@3.111.33.178
ansible servers -m ping 
ansible servers -a "free -h"
ansible servers -a "uptime"
ansible server_2 -a "uptime"
ansible server_2 -a "df -h"
ansible servers -a "df -h"
ansible servers -a "uptime; date ; ip r ; df -h"
ansible servers -a "df -h; uptime"
ansible servers -a "df -h && uptime"
ansible servers -a "df -h"
ansible servers -m shell -a "df -h"
ansible servers -m shell -a "df -h && uptime && date && ip r"
ansible servers -m shell -a "echo '=== DISK ==='; df -h; echo '=== UPTIME ==='; uptime"
ansible servers -b -m shell -a "df -h && uptime"
sudo cat /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible dev -m ping 
ansible prod -m ping 
ansible all -a "uptime" 
ansible prod -m shell "sudo apt-get update && sudo apt-get upgrade"
ansible prod -m shell -a "sudo apt-get update && sudo apt-get upgrade"
ansible prod -m shell -a "sudo apt-get update -y && sudo apt-get upgrade -y"
ansible prod -m shell -a "sudo apt-get update -y && sudo apt-get upgrade -y" -vvv
ansible prod -b -m apt -a "update_cache=yes upgrade=dist"
ansible prod -b -m apt -a "update_cache=yes upgrade=dist" --forks 1
ansible all -a "uptime"
ansible dev -b -m shell -a "apt-get update  && apt-get upgrade -y" -vvv
ansible -b -m shell -a "uptime && date; df -h && free -h"
ansible dev -b -m shell -a "uptime && date; df -h && free -h"
ansible prod -b -m shell -a "uptime&&date && ip r && df -h && free -h"
ansible prod -b -m shell -a "systemctl status ssh"
mkdir playbooks
cd playbooks/
vi date_play.yml
ansible-playbook date_play.yml 
ansible-playbook -v date_play.yml 
cat date_play.yml
vi date_play.yml
ansible-playbook -v date_play.yml 
ansible-playbook -date_play.yml 
ansible-playbook date_play.yml 
vi date_play.yml
ansible-playbook date_play.yml 
ls
cat playbooks/date_play.yml 
cd playbooks/
vi install_nginx.yml
cat install_nginx.yml 
ansible-playbook install_nginx.yml 
vi install_nginx.yml
ansible-playbook install_nginx.yml 
ansible prod -b -m shell -a "systemctl status nginx"
vi deploy_static_page.yml
cat deploy_static_page.yml
vi index.html
ansible-playbook deploy_static_page.yml 
vi install_docker.yml
ansible-playbook install_docker.yml 
ansible -b -m prod -a "docker --version"
ansible prod -b -m shell -a "docker --version"
ansible dev -b -m shell -a "docker --version"
ansible dev -b -m shell -a "docker images"
ansible dev -b -m shell -a "systemctl status docker"
ansible dev -b -m shell -a "init 0"
ansible dev -m ping
history
ansible prod -b -m shell -a "init 0"
init 0
sudo  init 0
cd playbooks/
ll
cat 
ll
cat install_nginx.yml 
ls
tree
sudo apt  install tree
tree
sudo apt update
sudo apt install git -y
git --version
git config --global user.name "himanshu-10"
git config --global user.email "himanshusrivastava5390@gmail.com"
ssh-keygen -t ed25519 -C "himanshusrivastava5390@gmail.com"
ls
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git init

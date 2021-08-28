clear
exit
touch file1
ls
yum install httpd -y
sudo yum install httpd -y
clear
ls
exit
sudo yum install httpd -y
exit
sudo yum install httpd
exit
ssh 172.31.17.150
exit
clear
ssh 172.31.25.1
exit
ssh 172.31.25.1
clear
ssh-keygen
ls
ls -a
cd .ssh/
ls
ssh-copy-id ansible@172.31.17.150
ssh-copy-id ansible@172.31.25.1
clear
cd
ssh ansible@172.31.25.1
ssh ec2-user@172.31.25.1
ansible
ansible all --list-hosts
ansible all 
ansible all  --list-hosts
ansible all demo  --list-hosts
ansibledemo  --list-hosts
ansible demo  --list-hosts
ansible demos  --list-hosts
ansible demo[0]  --list-hosts 
ansible demo[0.1]  --list-hosts 
ansible demo[0:1]  --list-hosts 
ansible demo[0:2]  --list-hosts 
ansible demo[2]  --list-hosts 
ansible demo[-1]  --list-hosts 
ansible demo[-0]  --list-hosts 
ansible demo -1 "ls"
ansible demo -a "ls"
ansible demo -a "ls l"
ansible demo -a "ls a""
;
ansible demo -a "yum update -y"
ansible demo -a "sudo yum update -y"
ansible demo -a "sudo yum install httpd -y"
ansible demo -a "ls -al"
ansible demo -a "ls"
ansible demo[0] -a "sudo service httpd start"
clear
ansible demo
ansible demo --list-hosts
clear
ansible all -a "ls"
ansible demo[0] -a "touch file1"
ansible all -a "ls"
ansible all -a "rm -rf *"
ansible all -a "ls"
ansible all -a "ls -l | wc -l | rm rf * "
ansible all -a "ls -l | wc -l"
ansible all -a "ls -l"
ansible all -a "ls -al"
ansible all -a "ll"
ansible all -a "ls -l"
ansible all -a "rm *"
ansible all -a "rm "
ansible all -a "rm rf * "
ansible all -a "sudo rm rf * "
ansible all -a "sudo rm rf *"
ansible all -a 
ansible demo -b -m yum -a "pkg=httpd state=present"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
clear
ansible demo  -b -m yum -a "pkg=httpd state=latest"
ansible demo -b -m yum -a "pkg=httpd state=absent"
ansible demo -b -m yum -a "pkg=httpd state=present"
clear
ansible all -b -m service -a "name=httpd state=started"
ansinle demo -b -m user -a "name=sharukh"
ansible demo -b -m user -a "name=sharukh"
ls
touch cpserver
ls
ansible demo[-1] -b -m copy -a "src=cpserver dest=/tmp"
touch cpserver1
ansible demo -b -m copy -a "src=cpserver1 dest=/tmp"
ansible demo -b -m setup
ansible demo -b -m copy -a "src=cpserver1 dest=/tmp"
ansible all -b -m service -a "name=httpd state=started"
ansible demo -b -m yum -a "pkg=httpd state=present"

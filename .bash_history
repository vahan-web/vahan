sudo yum update -y
sudo yum install git -y
git version
mkdir mygit
ll
cd mygit/
git init
ll
ll -la
git status
pwd
cd ..
pwd
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install vagrant
pwd
ll
ll -la
vagrant init
ll
pwd
sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install docker
sudo usermod -a -G docker ec2-user
docker info
docker ps -a
ll
ll -la
docker info
sudo docker info
ll
cd mygit
ll
sudo mkdir /Gitrepo1
sudo chmod 777 /Gitrepo1
ll
ll -la
pwd
sudo mkdir Gitrepo1
sudo chmod 777 Gitrepo1
ll
cd Gitrepo1/
ll
sudo git clone https://github.com/bubenkoff/vagrant-docker-example.git
ll
cd ..
vagrant up
docker ps -a
vagrant up --provider=Docker
vagrant up --provider=docker
docker ps -a
vagrant ssh
docker
docker --version
docker ps -a
reboot
sudo reboot
docker ps -a
docker enable daemon
docker run daemon
dockerd
sudo dockerd
docker --help
docker stop
vagrant up
ll
nano Vagrantfile
ll
cd mygit/
ll
cd Gitrepo1/
ll
cd vagrant-docker-example/
ll
nano Vagrantfile
ll
mv Vagrantfile /home/ec2-user/Vagrantfile
sudo mv Vagrantfile /home/ec2-user/Vagrantfile
cd /home/ec2-user/Vagranfile
cd
ll
pwd
nano Vagrantfile 
vagrant up
docker ps
docker ps -a
systemctl start docker
systemctl start docker.service
docker start 
docker start unix
docker start daemon
docker start -help
docker start --help
docker start -a --help
docker start -a 
docker start ALL 
sudo service docker start
docker ps -a
vagrant up
docker ps -a
docker ps 
pwd
touch Dockerfile
vagrant up
cd mygit/Gitrepo1/
ll
cd vagrant-docker-example/
ll
mv Dockerfile /home/ec2-user/
sudo mv Dockerfile /home/ec2-user/
sudo mv LICENSE /home/ec2-user/
sudo mv README.md /home/ec2-user/
ll
cd
ll
nano Dockerfile 
vagrant up
docker ps -a
vagrant ssh
ll
nano Dockerfile
sudo nano Dockerfile
vagrant up
sudo nano Dockerfile
vagrant up
sudo nano Dockerfile
vagrant up
docker ps -a
vagrantssh
vagrant ssh
sudo vagrant ssh
docker status
docker --help
docker stats
docker --help
docker kill
docker kill --help
docker ps -a
docker kill 7b71d0eb3afc
docker kill 37020c2748f1
docker ps -a
docker rm "$(docker ps -q -f status=exited )"
docker ps -a
docker rm "$(docker ps -q -f status=exited )"
docker ps -a
docker container list --all
docker rm container list --all
docker rm --help
docker rm -f --all
docker rm -f --help
docker image prune
docker ps -a
docker system prune
docker ps -a
docker stats
pwd
ll
cat Dockerfile
ll
nano LICENSE 
ll
nano Vagrantfile
nano Vagrantfile
nano Vagrantfile1
ll
vi Vagrantfile1
sudo vi Vagrantfile1
nano Vagrantfile1
mv Vagrantfile1 Vagrantfile
ll
nano Vagrantfile
ll
nano Dockerfile
nano Dockerfile.save 
ll
vagrant up
nano Dockerfile.save 
nano Vagrantfile
sudo nano Vagrantfile
vagrant up
sudo nano Vagrantfile
vagrant up
sudo nano Vagrantfile
sudo nano Dockerfile
sudo nano Dockerfile1
sudo vi Dockerfile1
sudo rm Dockerfile1
ll
nano Vagrantfile 
sudo nano Vagrantfile 
sudo vi Vagrantfile 
sudo nano Vagrantfile 
nano Vagrantfile 
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
vagrant stats
vagrant status
docker ps -a
sudo service docker start
docker ps -a
vagrant up
docker ps -a
docker images
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
vagrant docker-exec -it default -- /bin/sh
ll
vagrant status
vagrant help
vagrant up --debug
sudo nano Vagrantfile
vagrant box list
vagrant docker list
vagrant image list
vagrant image
vagrant --help
ll
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
sudo nano Vagrantfile 
vagrant up
vagrant destroy
vagrant up
vagrant status
vagrant destroy
vagrant up
vagrant ssh
vagrant status
vagrant ssh phpapp
docker ps -a
ssh bash
vagrant ssh
pwd
vagrant ssh 2254f8b05205
vagrant ssh phpapp
vagrant share --ssh
vagrant ssh-config
vagrant ssh
vagrant ssh 172.17.0.2
vagrant ssh vagrant@172.17.0.2
ssh vagrant@172.17.0.2
ssh vagrant@172.17.0.2 -p 80
ssh vagrant@172.17.0.2 -p 9001
vagrant ssh default
vagrant ssh -p
vagrant -p ssh 
vagrant --plain ssh 
vagrant ssh --plain 
vagrant ssh-config [phpapp|id]
docker ps -a
vagrant ssh-config [phpapp|2254f8b05205]
vagrant ssh-config --host [phpapp|2254f8b05205]
vagrant ssh-config --host phpapp
vagrant share --ssh
vagrant ssh-config
vagrant ssh 
sudo nano Vagrantfile 
vagrant up --debug
vagrant destroy
vagrant up
vagrant destroy
sudo su
ll
nano Vagrantfile 
vagrant up
vagrant destroy
sudo vagrant destroy
vagrant up
docker ps -a
vagrant destroy
rm -rf --help
vagrant global-status --prune
vagrant up
sudo nano Vagrantfile 
sudo vagrant destroy
sudo vagrant up
docker ps -a
sudo vagrant ssh
sudo vagrant ssh proxy
sudo vagrant ssh phpapp
sudo vagrant destroy
ll
nano ansible.cfg
cat ansible.cfg 
nano hosts
vagrant up
sudo vagrant up
sudo vagrant destroy
ll
sudo vagrant up
service docker start
sudo vagrant up
nano Vagrantfile 
sudo su
nano playbook.yml 
sudo su
sudo su
nano Vagrantfile 
sudo su
vagrant global status
vagrant global-status
vagarant ssh a82ef18
vagrant ssh a82ef18
vagrant stats
vagrant status
vagrant status phpapp
vagrant docker-run phpapp
vagrant docker-run phpapp -- pwd
vagrant docker-run phpapp -- sudo pwd
vagrant docker-exec -it phpapp -- /bin/sh
vagrant docker-exec -it proxy -- /bin/sh
vagrant docker-exec -it mydb -- /bin/sh
vagrant destroy
sudo su
ll
sudo su
docker ps -a
sudo su
ll
vagrant up
nano Vagrantfile 
sudo su
cd
sudo su

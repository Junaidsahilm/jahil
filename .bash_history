git --version
ls
ll
mkdir scripts
cd scripts/
vi git_docker_install
`./git_
ll
mv git_docker_install git_docker_install.sh
ll
bash git_docker_install.sh 
docker --version
sudo curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install nodejs -y
sudo yum install docker -y ;
sudo systemctl start docker ;
sudo systemctl enable docker ;
sudo usermod -aG docker ec2-user ;
sudo yum install docker -y ;
sudo yum update -y
sudo yum install docker -y ;
sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils
sudo yum install docker-ce docker-ce-cli containerd.io -y
sudo yum install docker -y ;
sudo systemctl start docker ;
sudo systemctl enable docker ;
sudo usermod -aG docker ec2-user ;
ll
cd ..
ll
cat /home/ec2-user/.ssh/id_ed25519
cat ec2-user/.ssh/id_ed25519
cat ec2-user/.ssh/id_ed25519/keyy
cd ec2-user/.ssh/id_ed25519
ll
cd ec2-user/; ll
ssh-keygen -t ed25519 -C "junaidsahilm7411@gmail.com"
cat ki
ll
cat ki.pub 
git remote set-url origin git@github.com:Junaidsahilm/nodejs-cicd-demo.git
git remote set-url origin https://github.com/Junaidsahilm/trail.git
ll
echo "# trail" >> README.md ;
git init ;
git add README.md ;
git commit -m "first commit" ;
git branch -M main ;
git remote add origin https://github.com/Junaidsahilm/trail.git ;
git push -u origin main ;
git remote add origin https://github.com/Junaidsahilm/trail.git ;
git branch -M main ;
git push -u origin main ;
git config --get credential.helper
~/.git-credentials
git config --get credential.helper
ll
git config --global --unset credential.helper
git config --global credential.helper store
ll
ls -lshrta
cat .gitconfig 
git remote -v
git pull origin main     
exit
git push origin master
git --version
ll
cd nodejs-demo-app/
git push origin master
git remote -v
git push origin master
git push -u origin master
git config --global --unset credential.helper ;
rm ~/.git-credentials
git pull
git remote set-url origin https://github.com/Junaidsahilm/nodejs-cicd-demo.git
git pull
git push 
git push --set-upstream origin master
ssh-keygen -t ed25519 -C "junaidsahilm7411@gmail.com"
cat ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519/keyy
git --version
sudo yum install docker -y ;
cat /etc/os-release
curl -fsSL https://download.docker.com/linux/static/stable/x86_64/docker-24.0.7.tgz -o docker.tgz
tar xzvf docker.tgz ;
sudo cp docker/* /usr/bin/
sudo tee /etc/systemd/system/docker.service > /dev/null <<EOF
[Unit]
Description=Docker Service
After=network.target

[Service]
ExecStart=/usr/bin/dockerd
ExecReload=/bin/kill -s HUP \$MAINPID
TimeoutSec=0
Restart=on-failure
StartLimitBurst=3
StartLimitInterval=60s
LimitNOFILE=infinity
LimitNPROC=infinity
LimitCORE=infinity

[Install]
WantedBy=multi-user.target
EOF

sudo systemctl daemon-reexec ;
sudo systemctl daemon-reload ;
sudo systemctl start docker ;
sudo systemctl enable docker ;
docker version ;
docker run hello-world
docker --version
git clone https://github.com/heroku/node-js-sample.git nodejs-demo-app ;
cd nodejs-demo-app
vi Dockerfile
git init ;
git remote add origin https://github.com/junaidsahilm/nodejs-cicd-demo.git
git origin
git add . ;
git commit -m "Initial commit with Dockerfile" ;
git push -u origin master
git push origin master
git remove origin
git remote -v
git remote remove origin
git remote add origin https://github.com/juanidsahilm/node-js-sample.git
mkdir java-docker-demo && cd java-docker-demo ;
mkdir -p src/main/java/com/example;
mkdir -p src/main/resources;
vi src/main/java/com/example/javaapp.java
vi src/main/java/com/example/pom.xml
cat src/main/java/com/example/javaapp.java
vi src/main/java/com/example/Dockerfile
docker build -t java-docker-demo .
ll
cd src/main/java/com/example/
ll
docker build -t java-docker-demo .
sudo yum install -y yum-utils ;
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo ;
sudo yum install -y docker-ce docker-ce-cli containerd.io ;
sudo systemctl enable --now docker ;
sudo usermod -aG docker ec2-user ;
newgrp docker ;
sudo yum install -y yum-utils ;
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
docker version
mkdir ~/java-docker-app && cd ~/java-docker-app
vi app.java
vi pom.xml
vi Dockerfile
docker build -t java-docker-app:1.0 .
docker pull maven:3.8.8-eclipse-temurin-17
vi Dockerfile 
docker build -t java-docker-app:1.0 .
ping registry-1.docker.io ;
docker pull hello-world
docker login
7411@jsMDOCKERHUB
docker login
docker build -t java-docker-app:1.0 .
cd ..
sudo yum update -y ;
sudo yum install docker -y ;
sudo systemctl start docker ;
sudo systemctl enable docker
sudo usermod -aG docker ec2-user ;
newgrp docker
docker build -t

docker build -t java-docker-demo .
ll
cd java-docker-demo/
docker build -t java-docker-demo .
cd ..
ll
rm -rf java-docker-app
rm -rf java-docker-demo
docer --version
docker --version
sudo systemctl start docker;
sudo systemctl enable docker
sudo usermod -aG docker ec2-user;
newgrp docker
cd 
mkdir java-docker-demo && cd java-docker-demo;
mkdir -p src/main/java/com/example;
mkdir -p src/main/resources
ll
vi src/main/java/com/example/demoapp.java
vi src/main/java/com/example/pom.xml
vi src/main/java/com/example/Dockerfile
docker build -t java-docker-demo .
ll
docker build -t java-docker-demo src/main/java/com/example/Dockerfile
docker build -t java-docker-demo src/main/java/com/example/
ll
cp src/main/java/com/example/Dockerfile .
ll
docker build -t java-docker-demo .
cp src/main/java/com/example/pom.xml .
docker build -t java-docker-demo .

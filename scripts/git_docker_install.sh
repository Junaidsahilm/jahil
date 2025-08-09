# Update OS packages
sudo yum update -y

# Install Git
sudo yum install git -y

# Install Node.js and npm
sudo curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install nodejs -y

# Verify
node -v
npm -v

# Install Docker
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user   # Logout and login again to apply

# Verify Docker & git
docker --version
git --version


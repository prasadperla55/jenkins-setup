sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install java-17-amazon-corretto-devel -y
yum install jenkins -y
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins

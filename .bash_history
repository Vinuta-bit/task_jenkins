sudo apt update
sudo apt install openjdk-17-jdk
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc     https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins
sudo pt update
sudo apt update
sudo apt install jenkins
jenkins --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install maven
mvn --version
sudo apt install git
git --version
date
sudo systemctl atatus jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ls
mkdir agent
cd agent
pwd
ls

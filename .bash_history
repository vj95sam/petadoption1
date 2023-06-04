sudo su root
sudo yum update -y
sudo yum install java-1.8.0-openjdk
sudo amazon-linux-extras install java-openjdk11
sudo yum install java-11-openjdk-devel
sudo alternatives --config java
sudo yum install docker
sudo usermod -a -G docker ec2-user
exit

sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo docker build -t "dylan:1.0" /srv/ 
sudo docker run -p 8000:8000 dylan:1.0

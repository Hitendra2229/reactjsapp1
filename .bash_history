sudo apt update
sudo apt install git docker.io docker-compose nodejs npm
sudo git init
sudo git clone https://github.com/rvsp/reactjs-demo.git
ls
cd reactjs-demo/
ls
vim dockerfile
ls -l dockerfile
sudo vim dockerfile
sudo vim docker-compose.yml
sudo vim build.sh
sudo vim deploy.sh
ls
chmod +x build.sh deploy.sh 
ls -ls
sudo bash build.sh
sudo bash deploy.sh
sudo docker images
sudo docker ps
sudo docker run -itd --name nila -p 80:3000 reactjs-demo-image
sudo docker ps
ls
sudo git init
git add README.md
sudo git add .
sudo git status
sudo add package-lock.json package.json public src
cd ../
sudo git init
sudo git add .
sudo git status
sudo git commit -m "project"
git branch -M main
git remote add origin https://github.com/Hitendra2229/reactjsapp1.git
sudo rm -rs .git/

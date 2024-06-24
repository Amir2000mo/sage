eigenlayer 


----------------------------------------------------------------
install g


sudo apt update
wget https://dl.google.com/go/go1.13.5.linux-amd64.tar.gz

sudo tar -C /usr/local/ -xz go1.13.5.linux-amd64.tar.gz

cd /usr/local/

echo $PATH

sudo nano $HOME/.profile

export PATH=$PATH:/usr/lol/go/bin

source .profile

cat $HOME/.profile

apt install golang-go

go version

------------------------------------------------------------------
install docker


cd ~

sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg


echo \
  "deb [arch=$(dpkg --priho "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update


 sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker

docker run hello-world

-------------------------------------------------------------------
eigenlayer install


cd ~

curl -sSfL https://raw.
eigenlayer operator keys create --key-type ecdsa gemgym
eigenlayer operator keys create --key-type bls gemgym


nano operator.yaml

0xD11d60b669Ecf7bE10329726043B3ac07B380C22

0xc81d3963087Fe09316cd1E032457989C7aC91b19

eigenlayer operator register operator.yaml

eigenlayer operator stus operator.yaml

cd ~

git clone https://github.com/Layr-Labs/eigenda-operator-setup.git

cd eigenda-operator-setup

nano .env

mkdir -p $HOME/.eigenlayer/eigenda/logs
mkdir -p $HOME/.eigenlayer/eigenda/db

./run.sh opt-in

docker compose up -
docker compose logs -f






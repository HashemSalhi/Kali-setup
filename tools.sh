sudo apt update
sudo apt upgrade
wget https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64
wget https://github.com/RickdeJager/stegseek/releases/download/v0.6/stegseek_0.6-1.deb
wget https://download.sublimetext.com/sublime-text_build-4143_amd64.deb
wget https://github.com/lukechampine/jsteg/releases/download/v0.3.0/jsteg-linux-amd64
sudo apt intsall -y ./code_1.79.2-1686734195_amd64.deb ./stegseek_0.6-1.deb ./sublime-text_build-4143_amd64.deb ./jsteg-linux-amd64
sudo apt install -y remmina  stegsnow redis nodejs ltrace strace ghidra feroxbuster stegsnow apktool jadx jadx-gui ghex arjun golang-go docker.io gobuster
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
sudo gem install zsteg
go install github.com/fullstorydev/grpcurl/cmd/grpcurl@latest
pip3 install xortool
pip3 install flask-unsign
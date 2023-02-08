#gui install

sudo apt install lxde vlc pulseaudio neofetch firefox-esr simplescreenrecorder  -y

#vncinstall
sudo apt install -y tightvncserver libdbus-glib-1-dev libgbm-dev
vncserver -geometry 800x600 :1
DISPLAY=:1 startlxde > /tmp/lxde.log  & wget -c https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz -O - | tar -xz
./ngrok --authtoken (token) tcp 5901
echo end

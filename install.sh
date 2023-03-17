sudo apt update
sudo apt install lxqt-core
sudo apt install tigervnc-standalone-server tigervnc-common
vncserver
vncserver -geometry 1200*700
sudo apt install git
git clone https://github.com/novnc/noVNC.git
cd noVNC
cd utils
./novnc_proxy --vnc localhost:5901
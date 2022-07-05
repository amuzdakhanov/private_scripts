!/bin/bash
		#UPDATE
sudo  apt install vim -y
sudo apt update -y
sudo apt upgrade -y
		#install nettools
sudo apt update -y
sudo apt -y install net-tools 

        #install git
sudo apt install git -y
	    #telegram install 
sudo add-apt-repository ppa:atareao/telegram
sudo apt update && sudo apt install telegram
        #sublime install 
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update
sudo apt install sublime-text
	    #wine install 
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install wine64 wine32
wine --version > ./wine-version.txt
	    #Install libriaries(for secureCRT)
sudo apt-get update
sudo apt install python2.7 -y
apt-get install libpython2.7 -y
sudo apt-get install libatlas3-base -y

	    #install yandex disk 
echo "deb http://repo.yandex.ru/yandex-disk/deb/ stable main" | sudo tee -a /etc/apt/sources.list.d/yandex-disk.list > /dev/null && wget http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG -O- | sudo apt-key add - && sudo apt-get update && sudo apt-get install -y yandex-disk
yandex-disk setup 
       #wait untill files downloaded from disk
echo  "downloading..."
until [ -f ~/Yandex.Disk/my_apps/854B1942.7z ]
do
     sleep 10
done
echo "File found"
exit
        #Copy files to Downloads from Yandex disk
cp ~/Yandex.Disk/my_apps/854B1942.7z ~/Downloads
cp ~/Yandex.Disk/my_apps/libssl1.0.0_1.0.2n-1ubuntu5_amd64.deb ~/Downloads


sudo dpkg -i ~/Downloads/libssl1.0.0_1.0.2n-1ubuntu5_amd64.deb 
sudo apt update && sudo apt install --assume-yes p7zip-full 
7z x ~/Downloads/854B1942.7z   -pru-board
sudo dpkg -i ./Ubuntu\ 18.04\ 64-bit/scrt-8.5.4-1942.ubuntu18-64.x86_64.deb
sudo wine keygen.exe


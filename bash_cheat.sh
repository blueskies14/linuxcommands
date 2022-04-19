	# to copy in terminal
CTRL + shift + c

	# paste in terminal
CTRL + shift + v

	# disable bluetooth / network from startup
sudo systemctl disable bluetooth.service
sudo systemctl disable NetworkManager
	
	# stop bluetooth / network in current session
sudo systemctl stop bluetooth.service
sudo systemctl stop NetworkManager

	# enalable bluetooth / network at startup
sudo systemctl enable bluetooth.service
sudo systemctl enable NetworkManager

	# start bluetooth network services
sudo systemctl start bluetooth.service
sudo systemctl start NetworkManager

	# kill radios
rfkill block all

	# start radios
rfkill unblock all


	# checksum 
sha256sum [file]
sha1sum [file]
md5sum [file]

	# update everything
sudo apt update && sudo apt upgrade -y && sudo apt autoremove

	# make script runnable
sudo chmod +x [file]
./[file]

	
	# GUI Partition Editor (forcibly formating)
sudo gparted

	# Install program with apt
sudo apt install keepassxc

#!/bin/bash

# make sure you run this as sudo.

apt-get install ruby-dev python-dev python-rpi.gpio
gem install wiringpi
cp bin/set_gpio_pins.sh /usr/local/bin
chmod 755 /usr/local/bin/set_gpio_pins.sh

(sudo crontab -l -u root 2>/dev/null; echo "@reboot /usr/local/bin/set_gpio_pins.sh") | sudo crontab -

echo "export PATH=\$PATH:\$HOME/bin" >> .bashrc

cd /usr/local/src
git clone git://git.drogon/net/WiringPi
cd WiringPi
./build
cd /home/pi

mv -f /home/pi/python_games ~root
mv -f /home/pi/Desktop/python-games.desktop ~root


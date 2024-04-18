#!/bin/sh

link="https://github.com/arahiko-ayami/nitch/releases/download/0.2.3/nitch"

sudo rm -fv /usr/local/bin/nitch

echo ""


echo "Installation..."

wget $link
chmod +x nitch
sudo mv nitch /usr/local/bin/nitch

echo ""

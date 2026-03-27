#!/bin/bash
echo "Executing the run-ascii shell script"
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON..........." >> dragon.txt
ll -a
cat dragon.txt

#!/bin/bash

sudo apt install cowsay -y
cowsay "MaMa is the Best, MaMa ko Chit Tal" >> mama.txt
grep -i "MaMa" mama.txt
cat mama.txt
ls -ltra
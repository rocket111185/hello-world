#!/bin/bash

printf 'Installation of needed packages...\n';
sudo pip3 install bs4 lxml tabulate google;
printf 'Preparing the executive...';
chmod +x rp5-cli;
printf 'Copying the executive...\n';
sudo cp rp5-cli /usr/bin;
printf 'Done.\n';
#!/bin/bash

sudo efibootmgr --bootnext XXXX
sudo systemctl start reboot.target

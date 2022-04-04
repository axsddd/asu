sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -a rx -k -u BABYDOGE:0x767334434aA2b93A1814Acf2C1f75Ee6b9af71E9.asu -p x -t 8

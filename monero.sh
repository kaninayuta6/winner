sudo apt update && apt upgrade -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && tar -zxf xmrig-5.11.3-xenial-x64.tar.gz && cd xmrig-5.11.3 
./xmrig --max-cpu-usage 100 -o pool.hashvault.pro:8888 -u 44NZzBqM88cYfSUbMd2aRXJtkzoap1NR36xkXhaQwg6t9Dh5Ao4XZUpCCGoeuua2cq85PcyijumDH6GKoqDgYhtFTDh138c -p free-worker -k

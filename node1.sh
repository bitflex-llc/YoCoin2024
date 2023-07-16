geth --mine --networkid 100824 --gcmode=archive --miner.gasprice=100000000000 --nodiscover --datadir node1 --unlock 0x4027236F2f3A22e6cDbad5a48236CE99cC17Cffc --password pw.txt --allow-insecure-unlock --miner.etherbase 0x4027236F2f3A22e6cDbad5a48236CE99cC17Cffc


geth --mine --networkid 100824 --gcmode=archive --miner.gasprice=100000000000 --nodiscover --datadir node2 --unlock 0x3D31F93B8D5635dD12772087160c66E7Ce9917da --password pw.txt --allow-insecure-unlock --miner.etherbase 0x3D31F93B8D5635dD12772087160c66E7Ce9917da --port 30304 --authrpc.port 8552
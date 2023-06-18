## Globedex (GBDX) Fullnode

`apt install software-properties-common`

`sudo add-apt-repository -y ppa:ethereum/ethereum`

`sudo apt-get update`

`sudo apt-get install ethereum unzip`

`mkdir gbdx`

`cd gbdx`

`wget https://github.com/GlobeDex/GBDX/raw/main/genesis.zip`
 
`unzip genesis.zip`

`geth --datadir="./" init ./config/genesis.json`

`geth --datadir="./" --config='./config/config.toml' ` 

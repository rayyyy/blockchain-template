# blockchain-template

node 環境に必要パッケージ

- curl
- gcc
- g++
- make

node はもしかしたら v10 が必要かもしれない

※ganache は GUI にしたかったのでローカルに直接インストールした。

```
// parity 起動
dc run parity --chain=goerli
```

docker 上で構築しようかと思ってるが、ハマったらめんどいので一旦は理解するまでローカルで構築する
wsl は消せばいいだけなので

// parity install

```
curl https://sh.rustup.rs -sSf | sh
git clone https://github.com/openethereum/openethereum
cd openethereum


parity --chain=goerli
```

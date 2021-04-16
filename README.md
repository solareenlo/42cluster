# 42cluster
- クラスターで新しい iMac にログインしたら走らせるスクリプト．

## Usage
```shell
cd
git clone git@github.com:solareenlo/42cluster.git
cd 42cluster
./init_cluster.sh
```

## Install Vim
- clipboard を使いたいので新しい vim をインストールする．
```shell
brew update
brew install vim
```

## Install Valgrind
```shel
brew tap LouisBrunner/valgrind
brew install --HEAD LouisBrunner/valgrind/valgrind
```
- Reference: [LouisBrunner/valgrind-macos](https://github.com/LouisBrunner/valgrind-macos)

## References
- [alexandregv/42toolbox](https://github.com/alexandregv/42toolbox)
- https://docs.brew.sh/Installation#untar-anywhere
- [f0rkr/k8s-42-session-setup](https://github.com/f0rkr/k8s-42-session-setup)

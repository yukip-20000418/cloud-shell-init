# cloud-shell-init
cloud shell の初期設定をするための bashrc など
github のオーナーは yukip-20000418 だけど、実際に編集するのは yukip-chottodake になるはず。

## 使い方
### cloud console を初期化
1. cd /
2. sudo rm -rf $HOME
3. このあとウインドウ右上のその他メニューから再起動する。

### このリポジトリを clone
1. git clone https://github.com/yukip-20000418/cloud-shell-init.git

### 初期化シェルを実行
1. cd cloud-shell-init
2. source ./cloud-shell-init.sh

### .bashrc 再実行
1. cd
2. source .bashrc

### 初期化用ファイルの削除
1. rm -rf cloud-shell-init


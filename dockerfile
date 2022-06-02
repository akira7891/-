
from ubuntu:20.04

#/usr/binは、/binと違い、一般ユーザーが使うコマンドが格納されている
copy hello /usr/local/bin

#パーミッションで実行権限を与える
run chmod +x /usr/local/bin/hello

#cmdは出来上がったイメージをドッカーコンテナとして実行する前に行われるコマンドを定義する
cmd ["hello"]

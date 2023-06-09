# c-socket-chat

## 実行法

### コンパイル

```
make
```

### 実行

server

```
./server <port_number>
```

client

```
./client <port_number>
```

ここで、 `port_number` はサーバーが着信接続を待ち受けるポート番号です。

## ソケット関連の説明

| 関数名        | 説明                                              |
| ------------- | ------------------------------------------------- |
| `socket()`    | ソケットを生成する。                              |
| `bind()`      | IP アドレスとポート番号をソケットにバインドする。 |
| `listen()`    | 着信接続を待ち受ける。                            |
| `accept()`    | クライアントの接続要求を受け入れる。              |
| `connect()`   | サーバに接続する。                                |
| `write()`     | ソケットへデータを書き込む。                      |
| `read()`      | ソケットからのデータを読み取る。                  |
| `close()`     | 接続を切断する。                                  |
| `memset()`    | 構造体変数や配列変数などの初期化を行う。          |
| `inet_addr()` | IP アドレスを変換する。                           |
| `htons()`     | ネットワークバイトオーダーに変換する。            |

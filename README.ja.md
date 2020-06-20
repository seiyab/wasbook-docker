# 体系的に学ぶ安全なWEBアプリケーションの作り方 第2版 を VirtualBox ではなく docker でセットアップする
## 前提

## 手順
### リポジトリのクローン
このリポジトリをクローンします
```bash
git clone https://github.com/seiyab/wasbook-docker
```
このリポジトリに移動します
```bash
cd wasbook-docker
```

### ソースコードの取得
[https://wasbook.org/download/](https://wasbook.org/download/) からサンプルソースのダウンロードします。
ID / パスワードは「体系的に学ぶ安全なWEBアプリケーションの作り方 第2版」巻末に記されている通りです。

### ソースコードを移動
```bash
# path/to/wasbook.zip の部分は前の手順でファイルをダウンロードしたパスに置き換えて実行してください。
mv path/to/wasbook.zip ./public/
```

Macの場合の例
```bash
mv ~/Downloads/wasbook.zip ./public/
```

### ソースコードを展開
```bash
unzip public/wasbook.zip
```

### docker imageの取得
[PHPの公式イメージ](https://hub.docker.com/_/php)を使用します。
```bash
docker pull php:apache
```

### サーバの立ち上げ
```bash
./run.sh
```

### 動作確認
第3章 1節のサンプルを閲覧できることを確認します。
ブラウザで[localhost/31/31-001.php](http://localhost/31/31-001.php)を開きます。

TODO: localhost/31 の文字化け修正

TODO: データベースなどのセットアップ

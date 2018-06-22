# brewfiles

## Install

- Xcodeをインストール
- 1PasswordをAppStoreからインストール(iCloud同期)
- install.shを実行

``` bash
$ ./install.sh
$ ln -s /usr/local/share/git-core/contrib/diff-highlight/diff-highlight /usr/local/bin
```

## GUI設定
### Bluetooth
- Bluetooth -> メニューバーにBluetoothを表示

### サウンド
- サウンドエフェクト -> 「通知音の音量」を一番左に
- メニューバーに音量を表示

### トラックパッド設定
- スクロール速度
- タップでクリック
- ３本指スワイプで戻る
- ３本指タップ解除

### アクセシビリティ
- マウスとトラックパッド -> トラックパッドオプション -> ドラッグロックを有効にする

### キーボード設定
- キーボード -> 「キーのリピート」「リピート入力認識までの時間」設定カーソルを一番右に移動
- ショートカット -> spotlight検索のショートカットをオフに
- ショートカット -> 入力ソースの前の入力ソースを選択をオフに

### bettertouchtool

- アプリ起動後 gmail経由でライセンス認証
- 別のマシンからbettertouchtool.txt_xxx.jsonをもってきて「Manage Presets」ボタンからインポート

### Karabiner-Elements

- `~/.config/karabiner/karabiner.json`を用意
- ユーザーとグループ -> ログイン項目に追加

### choosy

- [インストール](https://www.choosyosx.com/)
- General -> Enable Choosyを全チェック
- Behaviour
  - Use best running browser
  - Use my favourite browser
- Advanced
  - 「All」「Web address」「contains」「特定のオーガニゼーションのURL」
  - Always use this browserでSafariを選択
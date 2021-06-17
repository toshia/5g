# なにこれ

あなたを高速化することにより、mikutterの5G回線利用時の投稿速度を向上します。また、5G回線以外で利用した場合、5G回線同様の投稿速度を実現します。

# どうやっているのか

例えばこのようなことがあったとします。

> あなた「コロナワクチン摂取いつになるかなぁ」
> クソリプおじさん「ワクチンは「接種」ですよ（謎の解説サイトなどのURLを貼る）」

これによって接種ウィルスに感染した人は、以後小さなことが気になって、投稿速度が落ちます。

このウィルスに感染した場合に発生する投稿速度のオーバーヘッドは非常に大きいもので、5G回線の恩恵を受けることができなくなります。

このプラグインを利用すると、「摂取」という言葉をmikutterを使って投稿した場合、すぐさま「s/摂取/接種/」と自動投稿します。自動投稿に慣れると、先のオーバーヘッドがなくなります。

また、感染していない場合、毎回間違えまくって毎回即訂正しているあなたを見た人は「あいつやべえな」と一目置くようになり、感染リスクが下がります。更に、万が一クソリプが届いた場合も「フッ……遅い。止まって見えるぞ。」となります。

# インストール方法

```sh
mkdir -p ~/.mikutter/plugin && git clone https://github.com/toshia/5g.git ~/.mikutter/plugin/5g
```

# FAQ

## 「摂取」が正しい場面でも「接種」に訂正されてしまう

読んでいる相手は人間なので、この程度の誤りで意味を誤解することはありません。SNSの投稿の誤字なんてどうでも良いことです。

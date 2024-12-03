# robosys2024

ロボットシステム学

#プロジェクトタイトル

カスタム文字列  

##概要
このプロジェクトはユーザーが入力した文字列を小文字なら大文字に大文字なら小文字に変換し、赤、緑、青の色のいずれかの色を付けて、さらに入力された文字列の逆さ読みも表示するツールです。

主な機能は文字列の大文字・小文字変換、逆さ読み表示、ランダムな色付けです

##必要なソフトウエア
Python(テスト済みバージョン:3.7~3.11)

##インストール方法
git clone https://github.com/ryosuke0712/robosys2024.git
リポジトリ
cd robosys2024

##実行
python3 case_and_color.py　<文字列>

成功例
python3 case_and_color.py "HelloWorld" 
変換された文字列: hELLOwORLD 
逆さ読み: dlroWolleH

失敗例
python3 case_and_color.py
文字列を引数として指定してください

##テスト環境
ubuntu20.04

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Ryosuke Kambara

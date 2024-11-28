#!/usr/bin/python3
import random

def main():
    text = input("文字列を入力してください: ")
    color = random.choice(['\033[91m', '\033[92m', '\033[94m']) # ランダムカラー
    swapped_text = text.swapcase()
    reversed_text = text[::-1]

    # 結果を表示
    print(color + "変換された文字列:", swapped_text, "\033[0m")
    print("逆さ読み:", reversed_text)

if __name__ == "__main__":
    main()


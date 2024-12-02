#!/usr/bin/python3
import random
import sys

if len(sys.argv) < 2:
    print("文字列を引数として指定してください")
    sys.exit(1)

text = sys.argv[1]
color = random.choice(['\033[91m', '\033[92m', '\033[94m'])
print(color + "変換された文字列: " + text.swapcase() + "\033[0m")
print("逆さ読み: " + text[::-1])


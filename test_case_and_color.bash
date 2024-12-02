#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ryosuke Kambara
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1}行目が違うよ"
    res=1
}

res=0

### NORMAL INPUT ###
out=$(./case_and_color.py HelloWorld 2>/dev/null)
expected1=$(echo -e "変換された文字列: hELLOwORLD")
expected2="逆さ読み: dlroWolleH"

# "変換された文字列" のチェック
echo "${out}" | grep -q "${expected1}" || ng "$LINENO"

# "逆さ読み" のチェック
echo "${out}" | grep -q "${expected2}" || ng "$LINENO"

### MISSING ARGUMENT ###
out=$(./case_and_color.py 2>/dev/null)
[ "$?" = 1 ] || ng "$LINENO"
echo "${out}" | grep -q "文字列を引数として指定してください" || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res


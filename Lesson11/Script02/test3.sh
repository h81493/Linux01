#!/bin/bash
# 引数が無い場合はエラーを表示して終了する。
if [ $# -eq 0 ]; then
  echo "No argument"
  echo "Usage : $0 arg ..."
  exit 1
fi
# 引数があれば１つずつ表示する。
for ((i=1; i <= $#; i++)) ; do
  echo "\$$i: ${!i}" #${!i}で$1,$2...を参照
done

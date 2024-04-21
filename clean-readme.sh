#!/bin/sh

echo '移动文件到rule目录'

num_rules=`sed -n 's/^! Blocked domains: //p' rule/adblockdns.txt`
num_filters=`sed -n 's/^! Blocked domains: //p' rule/adblockfilters.txt`

# filters/black.txt文件的行数
black_file="filters/black.txt"
if [ -f "$black_file" ]; then
  black_count=$(wc -l < "$black_file")
  echo "black.txt 的行数: $black_count"
fi

time=$(TZ=UTC-8 date +'%Y-%m-%d %H:%M:%S')
sed -i "s/^更新时间:.*/更新时间: $time  /g" README.md
sed -i 's/^DNS拦截规则数量.*/拦截规则数量: '$num_rules' /g' README.md
sed -i 's/^DNS拦截规则数量.*/拦截规则数量: '$num_filters' /g' README.md

sed -i 's/^DNS检测已失效域名.*/DNS检测已失效域名: '$black_count' /g' README.md


exit

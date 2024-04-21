#!/bin/sh
# mv rules.txt allow.txt dns.txt rule/
cat rule/adblockdns.txt rule/adblockfilters.txt > rule/rules.txt
wait
echo '移动文件到rule目录'

num_rules=`sed -n 's/^! Total count: //p' rule/rules.txt`


# filters/black.txt文件的行数
black_file="filters/black.txt"
if [ -f "$black_file" ]; then
  black_count=$(wc -l < "$black_file")
  echo "black.txt 的行数: $black_count"
fi

# 打印以"!"开头的行的行数和总行数
echo "以\"!\"开头的行的行数: $count"
echo "总行数: $total"
time=$(TZ=UTC-8 date +'%Y-%m-%d %H:%M:%S')
sed -i "s/^更新时间:.*/更新时间: $time  /g" README.md
sed -i 's/^拦截规则数量.*/拦截规则数量: '$num_rules' /g' README.md

sed -i 's/^DNS检测已失效域名.*/DNS检测已失效域名: '$black_count' /g' README.md


exit

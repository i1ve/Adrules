#!/bin/sh

echo '移动文件到rule目录'

num_rules=`sed -n 's/^! Blocked domains: //p' rule/adblockdns.txt`
num_filters=`sed -n 's/^! Blocked Filters: //p' rule/adblockfilters.txt`

# filters/black.txt文件的行数
black_file="filters/black.txt"
if [ -f "$black_file" ]; then
  black_count=$(wc -l < "$black_file")
  echo "black.txt 的行数: $black_count"
fi

rules_count=$((num_rules + num_filters))

time=$(TZ=UTC-8 date +'%Y-%m-%d %H:%M:%S')
sed -i "s/^更新时间:.*/更新时间: $time  /g" README.md
sed -i 's/^DNS拦截规则数量.*/DNS拦截规则数量: '$num_rules' /g' README.md
sed -i 's/^Filters规则数量.*/Filters规则数量: '$num_filters' /g' README.md
sed -i 's/^合并规则数量.*/合并规则数量: '$rules_count' /g' README.md

sed -i 's/^DNS检测已失效域名.*/DNS检测已失效域名: '$black_count' /g' README.md

cat rule/adblockdns.txt rule/adblockfilters.txt > rule/rules.txt
cat rule/allow.txt >> rule/rules.txt
sed '/^! unBlocked domains/d' rule/rules.txt > rule/temp.txt && mv rule/temp.txt rule/rules.txt
sed -i 's/^! Blocked domains.*/! Blocked rules: '$rules_count' /g' rule/rules.txt
sed -i 's/^! Title: AdBlock DNS.*/! Title: Sereinfy Adrules /g' rule/rules.txt
# 检查文件是否存在
if [ ! -f "rule/rules.txt" ]; then
    echo "Error: File rule/rules.txt not found!"
    exit 1
fi

# 处理文件
lines=()
line_num=1
while IFS= read -r line; do
    if [ "$line_num" -lt 10 ] || [ "${line:0:1}" != '!' ]; then
        lines+=("$line")
    fi
    line_num=$((line_num+1))
done < "rule/rules.txt"

# 输出结果到原文件
printf '%s\n' "${lines[@]}" > "rule/rules.txt"
echo "Result saved to rule/rules.txt"

exit

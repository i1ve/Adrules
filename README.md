```
更新时间: 2024-02-15 12:07:58  

拦截规则数量: 289652 
白名单规则数量: 16633 

DNS检测已失效域名: 157148 
```
<h1 align='center'>AdBlock Filters</h1> 

## 📣规则说明
1. 合并优质上游规则并去重整理排列。
2. 使用两组国内、两组国外 DNS 服务，分别对上游各规则源拦截的域名进行解析，去除已无法解析的域名。（上游各规则源中存在大量已无法解析的域名，无需加入拦截规则）
3. 本项目仅对上游规则进行合并、去重、去除无效域名，添加少量其他规则。如发现误拦截情况，可临时添加放行规则（如 `@@||www.example.com^$important`），并向上游规则反馈。

4. 手机推荐使用 [halflife-list](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/sbwml/halflife-list@master/ad.txt&title=halflife-list) + [ADgk](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/banbendalao/ADgk/master/ADgk.txt&title=ADgk) （点击直接导入）
## 🎯订阅链接
|    项目    |                             github                              |                           ghproxy                            |
| :-------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
|    白名单     | [原始链接](https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/allow.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/allow.txt) |
|   DNS规则    | [原始链接](https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/adblockdns.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/adblockdns.txt) |
|   Filters规则    | [原始链接](https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/adblockfilters.txt) |[加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/adblockfilters.txt) |
|   合并使用    | [原始链接](https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/rules.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/rules.txt) |
## 🆓上游规则

| 规则 | 类型 | 原始链接 | 加速链接 | 更新日期 |
|:-|:-|:-|:-|:-|
| ADgk | filter | [原始链接](https://raw.githubusercontent.com/banbendalao/ADgk/master/ADgk.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/ADgk.txt) | 2024/02/12 |
| AdGuard Base filters | filter | [原始链接](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/AdGuard_Base_filters.txt) | 2024/02/15 |
| AdGuard Chinese | filter | [原始链接](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/AdGuard_Chinese.txt) | 2024/02/15 |
| AdGuard Annoyances | filter | [原始链接](https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/AdGuard_Annoyances.txt) | 2024/02/15 |
| EasyList | filter | [原始链接](https://easylist-downloads.adblockplus.org/easylist.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/EasyList.txt) | 2024/02/15 |
| EasyList China | filter | [原始链接](https://easylist-downloads.adblockplus.org/easylistchina.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/EasyList_China.txt) | 2024/02/15 |
| EasyPrivacy | filter | [原始链接](https://easylist-downloads.adblockplus.org/easyprivacy.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/EasyPrivacy.txt) | 2024/02/15 |
| EasyList Cookie List | filter | [原始链接](https://secure.fanboy.co.nz/fanboy-cookiemonster.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/EasyList_Cookie_List.txt) | 2024/02/15 |
| CJX's Annoyance List | filter | [原始链接](https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-annoyance.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/CJX's_Annoyance_List.txt) | 2024/02/12 |
| xinggsf rules | filter | [原始链接](https://raw.githubusercontent.com/xinggsf/Adblock-Plus-Rule/master/rule.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/xinggsf_rules.txt) | 2024/02/12 |
| NoAppDownload | filter | [原始链接](https://raw.githubusercontent.com/Noyllopa/NoAppDownload/master/NoAppDownload.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/NoAppDownload.txt) | 2024/02/12 |
| I don't care about cookies | filter | [原始链接](https://www.i-dont-care-about-cookies.eu/abp/) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/I_don't_care_about_cookies.txt) | 2024/02/12 |
| Adblock Warning Removal List | filter | [原始链接](https://easylist-downloads.adblockplus.org/antiadblockfilters.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/Adblock_Warning_Removal_List.txt) | 2024/02/15 |
| damengzhu | filter | [原始链接](https://raw.githubusercontent.com/damengzhu/banad/main/jiekouAD.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/damengzhu.txt) | 2024/02/14 |
| SmartTV Blocklist | dns | [原始链接](https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/SmartTV-AGH.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/SmartTV_Blocklist.txt) | 2024/02/12 |
| 1Hosts (Lite) | dns | [原始链接](https://raw.githubusercontent.com/badmojr/1Hosts/master/Lite/adblock.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/1Hosts_(Lite).txt) | 2024/02/15 |
| AWAvenue Ads Rule | dns | [原始链接](https://raw.githubusercontent.com/TG-Twilight/AWAvenue-Ads-Rule/main/AWAvenue-Ads-Rule.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/AWAvenue_Ads_Rule.txt) | 2024/02/12 |
| Urlhaus Malicious URL Blocklist | dns | [原始链接](https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-agh-online.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/Urlhaus_Malicious_URL_Blocklist.txt) | 2024/02/15 |
| Sereinfy DNS | dns | [原始链接](https://raw.githubusercontent.com/Sereinfy/Adrules/main/rule/dns.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/Sereinfy_DNS.txt) | 2024/02/15 |
| Nocoin list | host | [原始链接](https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/Nocoin_list.txt) | 2024/02/12 |
| 1024 hosts | host | [原始链接](https://raw.githubusercontent.com/Goooler/1024_hosts/master/hosts) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/1024_hosts.txt) | 2024/02/12 |
| ad-wars hosts | host | [原始链接](https://raw.githubusercontent.com/jdlingyu/ad-wars/master/hosts) | [加速链接](https://mirror.ghproxy.com/https://raw.githubusercontent.com/Sereinfy/Adrules/main/filters/ad-wars_hosts.txt) | 2024/02/12 |

## 🆙上游源码
https://github.com/8680/GOODBYEADS 

https://github.com/217heidai/adblockfilters 

https://github.com/fordes123/ad-filters-subscriber 
## ℹ️规则列表
### 划线表示未采用 
| 拦截内容                         | Rule Name                                            | 对应的相似规则                   | Rule Name                         |
| -------------------------------- | ---------------------------------------------------- | -------------------------------- | --------------------------------- |
| 基础过滤器                       | AdGuard Base filter                                  | 反英文和国际网站广告             | EasyList                          |
| ~~防跟踪保护过滤器~~             | ~~AdGuard Tracking Protection filter~~               | 阻止跟踪保护隐私                 | EasyPrivacy                       |
| 中文过滤器                       | AdGuard Chinese filter                               | EasyList反广告的中文版补充       | EasyList China                    |
| ~~社交媒体过滤器~~               | ~~AdGuard Social Media filter~~                      | ~~社交媒体内容按钮和其他小部件~~ | ~~Fanboy's Social Blocking List~~ |
| 恼人广告过滤器                   | AdGuard Annoyances filter                            | Fanboy Lists                     | Fanboy's Annoyances List          |
| ~~移动广告过滤器~~               | ~~AdGuard Mobile Ads filter~~                        | 手机去广告规则                   | adgk                              |
| cookies 相关的警告               | I don't care about cookies                           | 阻止Cookie横幅、GDPR覆盖窗口     | EasyList Cookie List              |
| ~~解除搜索广告和自我推销过滤器~~ | ~~Filter unblocking search ads and self-promotions~~ | 去自我推广                       | CJX's Annoyance List              |
| ~~URL 跟踪过滤器~~               | ~~AdGuard URL Tracking filter~~                      |                                  |                                   |
| DNS 过滤器                       | ~~DNS filter~~                                      |                                  |                                   |
| 反Adblock，警告删除              | Adblock Warning Removal List                         |                                  |                                   |
| 乘风视频规则                     | xinggsf mv                                           |                                  |                                   |
| 乘风 广告过滤规则                | xinggsf rules                                        |                                  |                                   |
| 去 APP 下载提示规则              | NoAppDownload                                        |                                  |                                   |

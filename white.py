import re
import requests

def get_txt_files(urls):
    txt_files = []
    for url in urls:
        response = requests.get(url)
        if response.status_code == 200:
            txt_files.append(response.text)
    return txt_files

def extract_data(txt_files):
    extracted_data = []
    pattern = r'@@\|\|(.*?)\^'
    for txt_file in txt_files:
        matches = re.findall(pattern, txt_file)
        extracted_data.extend(matches)
    return extracted_data

def append_to_file(file_path, data):
    with open(file_path, 'a') as file:
        file.write(data + '\n')

def remove_duplicates_and_sort(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    unique_lines = list(set(lines))
    sorted_lines = sorted(unique_lines)

    with open(file_path, 'w') as file:
        file.writelines(sorted_lines)

# 请提供要获取的txt文件的网址列表
urls = ["https://raw.githubusercontent.com/8680/GOODBYEADS/master/data/rules/whitelist.txt",

]
txt_files = get_txt_files(urls)

# 输出获取的txt文件内容
for txt_file in txt_files:
    print(txt_file)

# 提取数据
extracted_data = extract_data(txt_files)

# 输出提取的数据
for data in extracted_data:
    print(data)

# 将提取的数据追加到文件中
file_path = "filters/white.txt"
for data in extracted_data:
    append_to_file(file_path, data)

# 对文件进行去重操作
remove_duplicates_and_sort(file_path)

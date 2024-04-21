import re

def extract_data(file_path):
    with open(file_path, 'r', encoding='gbk', errors='ignore') as file:
        data = file.read()
        pattern = r'@@\|\|(.*?)\^'
        matches = re.findall(pattern, data)
        return matches

# Please provide the file path of 1.txt to the extract_data function to retrieve the extracted data
file_path = "1.txt"
extracted_data = extract_data(file_path)

# Output the extracted data
for data in extracted_data:
    print(data)


def append_to_file(file_path, data):
    with open(file_path, 'a') as file:
        file.write(data + '\n')

# 请将提取的数据列表传递给append_to_file函数，并指定文件路径
file_path = "white.txt"
for data in extracted_data:
    append_to_file(file_path, data)

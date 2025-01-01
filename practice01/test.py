import argparse


# 创建解析器
parser = argparse.ArgumentParser(description='读取输入参数')

# 添加参数
parser.add_argument("-n", "--name", type=str, help='你的名字')
parser.add_argument("-a", "--age", type=int, help='你的年龄')

# 解析参数
args = parser.parse_args()

# 使用参数
print(f"你好，{args.name}！你 {args.age} 岁了。")

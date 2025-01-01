import argparse

parser = argparse.ArgumentParser(description="输入列表，转化为元组")

parser.add_argument("-N","--num",type=int,help="输入列表")
 
args=parser.parse_args() 


print(f"输入={args.num}")

num_tuple = tuple(args.num)
print(f"输出={num_tuple}")
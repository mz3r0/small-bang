import sys
import argparse

# Sources:
# https://docs.python.org/3/library/argparse.html

args_sys = sys.argv[1:]

parser = argparse.ArgumentParser(
                    prog='program_name',
                    description='fancy description',
                    epilog='Bottom text :)')

# Running with -h prints positional args first and optional args second

# positional arguments (required in the CL)
parser.add_argument('file_in')			
parser.add_argument('file_out')			
 
# optional arguments (default to None)
parser.add_argument('-c', '--count')
parser.add_argument('-v', '--verbose',
                    action='store_true') # accessible after parsing via args.verbose
parser.add_argument('-w', '--whatever',
                    action='store_true') # accessible via args.whatever
parser.add_argument('-l') # Accessible via args.l

args = parser.parse_args()

print('Attributes in args',[name for name in dir(args) if name[0] != '_'])

print(args.file_in, args.file_out)

print(args.count) # args.c will fail
print(args.verbose) # args.v will fail
print(args.whatever) # args.w will fail
print(args.l) # works because we didn't define a double-dash option

print("The basic way of accessing args: ", args_sys)



# python learning_argparse.py input output -c 10 -l listarg
# OUTPUT
_ = """
Attributes in args ['count', 'file_in', 'file_out', 'l', 'verbose', 'whatever']
input output
10
False
False
listarg
The basic way of accessing args:  ['input', 'output', '-c', '10', '-l', 'listarg']
"""

# python learning_argparse.py input output
# OUTPUT
_ = """
Attributes in args ['count', 'file_in', 'file_out', 'l', 'verbose', 'whatever']
input output
None
False
False
None
The basic way of accessing args:  ['input', 'output']
"""

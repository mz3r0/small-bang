# Ran in Python 3.6.0

import argparse
import os

D_DELIMITER = '\n'

parse = argparse.ArgumentParser(
	    prog='clean_dup_lines',
	    description='Duplicate lines in file removal. Reads whole file in memory. Assumes utf-8 encoding.',
	    epilog='Useful for cleaning big files of links, etc.'
    )

parse.add_argument('file_path_in', help='Input path or file')
parse.add_argument('file_path_out', help='Output path or file')
parse.add_argument('-d','--delimiter-in', default=D_DELIMITER, help='Delimiter at INPUT, default is newline')
parse.add_argument('-dd','--delimiter-out', default=D_DELIMITER, help='Delimiter at OUTPUT, default is newline')

args = parse.parse_args()

target_in = args.file_path_in
target_out = args.file_path_out
delimiter_in = args.delimiter_in
delimiter_out = args.delimiter_out

try:
	if not os.path.exists(target_in):
		raise FileNotFoundError('Input target not found!')

	with open(target_in, 'r', encoding='utf-8') as fin:
		lines = fin.read().split(delimiter_in)
		set_lines = set(lines)
		with open(target_out, 'w', encoding='utf-8') as fout:
			for clean_line in set_lines:
				fout.write(clean_line + delimiter_out)

except FileNotFoundError as e:
	print(f'{type(e)} Exiting with error message:',
		e.args[0] if len(e.args) else 'N/A')
	exit()
	
except OSError as e:
	print(f'{type(e)} Exiting with error message:',
		e.args[0] if len(e.args) else 'N/A')
	exit()

print('Success!')

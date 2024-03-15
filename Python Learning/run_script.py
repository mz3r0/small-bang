import sys, pathlib, argparse

args = sys.argv[1:]

parser = argparse.ArgumentParser(
    prog='Run Script',
    description='Simulate interpreter behavior.'
                'No print() calls needed in the scripts being ran',
	epilog='Powered by exec()')

parser.add_argument('files_in', metavar='script1 [... script n]', nargs='+')
args = parser.parse_args()

for arg in args.files_in:
    pass
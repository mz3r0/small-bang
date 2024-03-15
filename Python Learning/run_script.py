import sys, argparse
from pathlib import Path
import code

args = sys.argv[1:]

parser = argparse.ArgumentParser(
    prog='Run Script',
    description='Simulate interpreter behavior.'
                'No print() calls needed in the scripts being ran',
	epilog='Powered by exec()')

parser.add_argument('files_in', metavar='script1 [... script n]', nargs='+')
args = parser.parse_args()

interpreter = code.InteractiveInterpreter()

class StdoutFilter:
    prev_line = ''

    @staticmethod
    def write(self, text):
        if prev_line.startswith('>>'):
            print('\n [OUT] vv', text)
        prev_line = text

class RedirectManager:
    def __init__(self):
        self.old_stdout = None

    def __enter__(self):
        self.old_stdout = sys.stdout
        sys.stdout = StdoutFilter.write
        return self

    def __exit__(self, exc_type, exc_value, traceback):
        sys.stdout = self.old_stdout

with RedirectManager():
    for arg in args.files_in:
        p = Path(arg)

        if not p.exists():
            print(f'[{p.name}] does not exist')
            continue

        if p.suffix != '.py':
            print(f'[{p.name}] is not a python script')
            continue

        with p.open(encoding='utf-8') as f:
            for line in f:
                try:
                    print(f'>> {line}',end='')
                    interpreter.runsource(line)
                except Exception as e:
                    print(f"Error executing line: {line}")
                    print(e)
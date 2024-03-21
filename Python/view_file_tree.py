from pathlib import Path
import logging
import datetime
import sys
import argparse
from os import remove
from pprint import pprint


# HELPER FUNCTIONS

def file_length(filename):
    l = 0
    try:
        with open(filename) as f:
            l = len(f.read())
    except:
        return -1
    return l

def close_logging(log_filename):
    if file_length(log_filename) == 0:
        logging.shutdown()
        remove(log_filename)
        return True
    return False

def print_success():
    print('=-=-=\nSuccessful run!\n=-=-=',end='')

def print_fail():
    print('=-=-=\nExecution finished with errors! Check log!\n=-=-=',end='')


# CONSTANTS

DEFAULT_NR_OF_SPACES = 2
DEFAULT_DEPTH = 10
PROG_NAME = 'view-file-tree'
LOG_FILENAME = datetime.datetime.now().strftime(f'%Y-%m-%d-%H-%M-%S-{PROG_NAME}.log')
LOGGING_LEVEL = logging.DEBUG
PARSER = argparse.ArgumentParser(
    prog=PROG_NAME,
    description='Prints the tree structure of a directory using indentation',
    epilog='=-=-=-=-=-=-=-=-=-=-=',
    exit_on_error=False # Doesn't work as it should https://github.com/python/cpython/issues/103498
)

# TODO Create a simpler copy of argparse

PARSER.add_argument('target_dir',
    help='Relative/absolute path to target directory')
PARSER.add_argument('-d', '--depth', default=DEFAULT_DEPTH, type=int,
    help=f'Print up to a given depth (inclusive), default {DEFAULT_DEPTH}')
PARSER.add_argument('-s', '--spaces', default=DEFAULT_NR_OF_SPACES, type=int,
    help=f'Number of spaces per indentation level, default {DEFAULT_NR_OF_SPACES}')

try:
    if len(sys.argv) == 1:
        raise argparse.ArgumentError(None,'ArgumentError: Not enough arguments')
    args = PARSER.parse_args()
except argparse.ArgumentError as e:
    print(e.message)
    raise SystemExit(-1)
except Exception as e:
    print(str(e))
    raise SystemExit(-2)


# LOGGING CONFIGURATION

logging.basicConfig(
        level=LOGGING_LEVEL,
        format='%(asctime)s %(levelname)s %(message)s',
        datefmt='%Y-%m-%d %H-%M-%S',
        filename=LOG_FILENAME
    )


# STEP 1. VERIFY THE INPUT

if not (input_path := Path(args.target_dir)).is_dir():
    print('Target is not a directory!')
    close_logging(LOG_FILENAME)
    raise SystemExit(1)

if (depth_limit := args.depth) < 1:
    print('Unexpected depth value!')
    close_logging(LOG_FILENAME)
    raise SystemExit(2)

if (nr_of_spaces := args.spaces) < 1:
    print('Unexpected nr of spaces value!')
    close_logging(LOG_FILENAME)
    raise SystemExit(3)

indentation = ' ' * nr_of_spaces
print(f'Starting in {input_path}')


# STEP 2. DFS

path_stack = list(input_path.iterdir()) # can only append or pop
file_count_stack = [len(path_stack)]
lvl = 0

# We care about being no deeper than depth_limit - 1. Why?
# To avoid iterating a directory whose children would all be skipped
# and for the condition (limit_reached = lvl == depth_limit) to work
# with the above, it is needed to decrement depth_limit here by 1
depth_limit = depth_limit - 1

logging.debug(f'depth limit: {depth_limit}')

while len(path_stack) != 0 and len(file_count_stack) != 0:
    try:
        limit_reached = lvl == depth_limit

        logging.debug('')
        logging.debug(f'lvl: {lvl}')
        logging.debug(f'limit_reached {limit_reached}')
        logging.debug(f'To process: {path_stack[0].name}')
        logging.debug(f'file_count_stack: {file_count_stack}')
        logging.debug(f'path_stack len: {len(path_stack)}')

        item = path_stack.pop(0)
        file_count_stack[0] -= 1
        is_directory = item.is_dir()


        if not is_directory:    # print normally
            print(lvl * indentation + item.name)
            
        if item.is_dir():
            print(lvl * indentation + f'[{len(list(item.iterdir()))}] ' + item.name)
            if not limit_reached:
                lvl += 1
                sub_items = list(item.iterdir())

                # indentation is based on nr of files in a subdir
                file_count_stack.insert(0,len(sub_items))

                # do this instead of inserting sub_items in items
                sub_items.extend(path_stack)

                # replace old items
                path_stack = sub_items

        if file_count_stack[0] == 0:
            file_count_stack.pop(0)
            lvl -= 1

    except PermissionError as permission_e:
        print(lvl * indentation + 'ERROR (view log)')
        logging.error(permission_e)
        file_count_stack[0] -= 1
        continue
    except Exception as e:
        logging.critical(e)
        logging.critical(type(e))
        file_count_stack[0] -= 1
        continue

logging.debug(f'lvl after execution: {lvl}')
logging.debug(f'file_count_stack after execution: {file_count_stack}')


# STEP 3. CLEAN RESIDUAL LOG FILE IF NOT USED

if close_logging(LOG_FILENAME):
    print_success()
    raise SystemExit(0)
elif not LOGGING_LEVEL == logging.DEBUG: # Non-empty log & disabled debugging
    print_fail()
    raise SystemExit(4)
else:
    print('=-=-=\nCheck log!\n=-=-=\n',end='') # Non-empty log because of debugging


# STEP 4. VERIFICATIONS

if lvl == 0 or (depth_limit == 0 and lvl == -1): # 'and' takes precedence but parenthesis are for clarity
    print_success()
    raise SystemExit(0)

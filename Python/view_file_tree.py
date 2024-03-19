from pathlib import Path
import logging
import datetime

log_filename = datetime.datetime.now().strftime('%Y-%m-%d-%H-%M-%S-view-file-tree.log')

logging.basicConfig(
        level=logging.DEBUG,
        format='%(asctime)s %(levelname)s %(message)s',
        datefmt='%Y-%m-%d %H-%M-%S',
        filename=log_filename
    )

NR_OF_SPACES = 2
input_path = Path('C:\\Windows\\System32\\Microsoft')
indentation = ' ' * NR_OF_SPACES


# STEP 1. Verify the input
if not input_path.is_dir():
    print('Input is not a directory!')
    raise SystemExit(1)

print(f'Starting in {input_path}')


# STEP 2. DFS
path_stack = [input_path] # can only append or pop
file_count_stack = [1]
lvl = 0

while len(path_stack) != 0 and len(file_count_stack) != 0:
    try:
        item = path_stack.pop(0)
        file_count_stack[0] -= 1

        print(lvl * indentation + item.name)

        if file_count_stack[0] == 0:
            file_count_stack.pop(0)
            lvl -= 1

        if item.is_dir():
            lvl += 1
            sub_items = list(item.iterdir())

            # indentation is based on nr of files in a subdir
            file_count_stack.insert(0,len(sub_items))

            # do this instead of inserting sub_items in items
            sub_items.extend(path_stack)

            # replace old items
            path_stack = sub_items

    except PermissionError as permission_e:
        print(lvl * indentation + 'ERROR (view log)')
        logging.error(permission_e)
        continue
    except Exception as e:
        logging.critical(e)
        logging.critical(type(e))
        continue


# STEP 3. Clean residual log if not used
log_data_length = 0
with open(log_filename) as f:
    log_data_length = len(f.read())

if log_data_length == 0:
    logging.shutdown()
    from os import remove as os_remove
    os_remove(log_filename)
    print('Successful run!')
    raise SystemExit(0)
else:
    raise SystemExit(1)

# STEP 4. Verifications
if lvl == 0:
    print('Successful run!')
    raise SystemExit(0)

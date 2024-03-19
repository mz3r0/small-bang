from pathlib import Path

NR_OF_SPACES = 2
input_path = Path('C:\\Windows')
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
try:
    while len(stack) != 0 and file_count_stack != 0:
        item = stack.pop(0)
        file_count_stack[0] -= 1

        if file_count_stack[0] == 0:
            file_count_stack.pop(0)
            lvl -= 1

        print(lvl*indentation + item.name)
        
        if item.is_dir():
            lvl += 1
            sub_items = list(item.iterdir())

            # indentation is based on nr of files in a subdir
            file_count_stack.insert(0,len(sub_items))

            # do this instead of inserting sub_items in items
            sub_items.extend(item)

            # replace old items
            item = sub_items

except PermissionError as permission_e:
    print(lvl * indentation + item.name + 'ERROR (view log)')
    print(permission_e)
    continue
except Exception as e:
    print(e)
    print(type(e))

# STEP 3. Verifications
if lvl == 0:
    print('Successful run!')

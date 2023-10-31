# try:
    # with open("in.txt", "w") as file:
        # while True:
            # file.write(f"{input()}\n")
# except KeyboardInterrupt:
    # pass

import pyperclip

try:
    with open("in.txt", "w") as f:
        f.write(pyperclip.paste())
except KeyboardInterrupt:
    pass
import argparse
# Ran on Python 3.12.0

# Sources:
# https://docs.python.org/3/library/argparse.html (latest)
# https://dev.to/errietta/python-argparse-cheat-sheet-43c3

parser = argparse.ArgumentParser(exit_on_error=False)

# Single argument with value parser
parser.add_argument('--id1', type=int, nargs=1)

# Single argument with default value
parser.add_argument('--id2', type=int, nargs='?', default=0)

# Note that nargs=1 produces a list of one item.
# This is different from the default, in which the
# item is produced by itself.

# Flag (boolean) argument
parser.add_argument('--delete', type=bool, nargs='?', const=True, default=False)

# Multiple arguments
parser.add_argument('--id3', type=int, nargs='+')

# Required argument
parser.add_argument('--req', type=int, nargs=1, required=True)

# Positional argument with default value & therefore optional
parser.add_argument('arg', type=str, default='arg_default', nargs='?',
                    help='a positional argument', metavar='ARG')

# Arguments with custom type
parser.add_argument('--type', type=int, help='custom type argument')


# args = parser.parse_args() # Parse from command line
# print(args)

print("\n[Parsing Tests]")

# try except argparse.ArgumentError doesn't work for some reason
# related to this issue:
# https://stackoverflow.com/questions/67890157/python-3-9-1-argparse-exit-on-error-not-working-in-certain-situations
# https://stackoverflow.com/questions/35830919/suppressing-argparse-error-message-python
# If you want to try it use exit_on_error=False when creating the ArgumentParser()

try:
    print("\nTest case 1")
    print(parser.parse_args('--req 1'.split()))

    print("\nTest case 2")
    print(parser.parse_args('--req 1 2'.split()))

    print("\nTest case 3")
    print(parser.parse_args('--req 1 --id3 10'.split()))

    print("\nTest case 4")
    print(parser.parse_args('--req 1 --id3 10 11 12'.split()))

    print("\nTest case 5 (error)")
    # print(parser.parse_args('--req 1 --delete True True True'.split()))

    print("\nTest case 6")
    print(parser.parse_args('--req 1 --delete True'.split()))

    print("\nTest case 7 (compare to case 1 without --delete)")
    print(parser.parse_args('--req 1 --delete'.split()))

    print("\nTest case 8 (compare to case 1, id2 is None now)")
    print(parser.parse_args('--req 1 --id2'.split()))

    print("\nTest case 9")
    print(parser.parse_args('--req 1 --delete'.split()))

    print("\nTest case 10")
    print(parser.parse_args('--req 1 --help'.split()))
except argparse.ArgumentError as e:
    print(e.message)

# learning_logging2.py

# logging to file

import logging

def main():
    logging.basicConfig(
        level=logging.DEBUG,
        format='%(asctime)s %(levelname)s %(message)s',
        datefmt='%Y-%m-%d %H-%M-%S',
        filename='log.txt'
    )

    logging.debug('This is a debug message.')
    logging.info('This is an info message!')
    logging.warning('This is a warning message!!')
    logging.error('This is an error message!!!')
    logging.critical('This is a critical message!!!!')

if __name__ == '__main__':
    main()
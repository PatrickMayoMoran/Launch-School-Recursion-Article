def lather():
    print('Lathering hair...')

def rinse():
    print('Rinsing hair...')

def repeat():
    shampoo()

def shampoo():
    lather()
    rinse()
    repeat()
    print('Done! Hair all clean :)')

shampoo()
# RecursionError: maximum recursion depth exceeded while calling a Python object

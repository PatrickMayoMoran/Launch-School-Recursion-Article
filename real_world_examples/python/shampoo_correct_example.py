def lather():
    print('Lathering hair...')

def rinse():
    print('Rinsing hair...')

def repeat():
    lather()
    rinse()

def shampoo():
    lather()
    rinse()
    repeat()
    print('Done! Hair all clean :)')

shampoo()
# No error!

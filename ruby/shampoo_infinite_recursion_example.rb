def lather
  'Lathering hair...'
end

def rinse
  'Rinsing hair...'
end

def repeat
  shampoo
end

def shampoo
  lather
  rinse
  repeat
end

shampoo
# shampoo_example.rb:10:in `repeat': stack level too deep (SystemStackError)

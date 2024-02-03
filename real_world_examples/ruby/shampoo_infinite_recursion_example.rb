def lather
  puts 'Lathering hair...'
end

def rinse
  puts 'Rinsing hair...'
end

def repeat
  shampoo
end

def shampoo
  lather
  rinse
  repeat
  puts 'Done! Hair all clean :)'
end

shampoo
# shampoo_example.rb:10:in `repeat': stack level too deep (SystemStackError)

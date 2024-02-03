def lather
  puts 'Lathering hair...'
end

def rinse
  puts 'Rinsing hair...'
end

def repeat
  lather
  rinse
end

def shampoo
  lather
  rinse
  repeat
  puts 'Done! Hair all clean :)'
end

shampoo
# No error!

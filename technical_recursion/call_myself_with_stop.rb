def call_myself
  puts "Printing to the screen, and then calling the method again..."
  return if true
  call_myself()
end

call_myself()

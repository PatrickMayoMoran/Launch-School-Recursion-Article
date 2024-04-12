def call_myself(number)
  puts "Our number is: #{number}"
  if number >= 10
    puts "Recursion over; time to go!"
  else
    puts "Printing to the screen, and then calling the method again..."
    call_myself(number + 1)
  end
end

call_myself(0)

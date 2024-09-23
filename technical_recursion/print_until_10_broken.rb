def print_until_10(number)
  puts "Our number is: #{number}"
  if number >= 10
    puts "Recursion over; time to go!"
  else
    puts "Printing to the screen, and then calling the method again..."
    print_until_10(number) # Reusing the same number over and over...
  end
end

print_until_10(0)

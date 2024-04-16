def alphabet_until_z(letter)
  if letter == "z"
    puts letter
    puts "End of the alphabet!"
  else
    puts letter
    alphabet_until_z(letter.next)
  end
end

alphabet_until_z("a")

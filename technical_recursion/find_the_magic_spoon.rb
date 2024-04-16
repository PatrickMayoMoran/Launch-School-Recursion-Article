def find_the_magic_spoon
  items = ["table", "chair", "car", "bike", "magic spoon!"]
  item = items.sample
  if item == "magic spoon!"
    puts "Found the magic spoon!"
  else
    puts "Found #{item}, let me look again..."
    find_the_magic_spoon()
  end
end

find_the_magic_spoon()

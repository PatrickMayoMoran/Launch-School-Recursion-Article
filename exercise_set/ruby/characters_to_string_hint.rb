def head(list)
  list[0]
end

def tail(list)
  list[1..]
end

# HINT: Our base case would be a list with only a single character, like
one_char = ['T']

# If this were your input, what would you return?
# How can you recursively call make_string() with an argument that gets
# closer and closer to a list with only a single character?

pet = ['T','i','n','y', ' ', 'C', 'a', 't']
puts make_string(pet) == "Tiny Cat" # test for correct return
puts pet == ['T','i','n','y', ' ', 'C', 'a', 't'] # test that pet array has not been mutated

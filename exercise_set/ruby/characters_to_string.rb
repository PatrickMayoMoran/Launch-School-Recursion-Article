# Write a method, make_string, that takes in a list of characters and
# returns a new string.
#
# Try to write a recursive solution! A recursive solution includes:
#   1. Checking for the base case and returning a value
#   2. If the base case is not met, taking a step that moves
#      towards the base case
#   3. Calling the method
#
#   The three steps above don't necessarily come in that order or each
#   occupy their own line - some might share lines, you could write the
#   order differently, etc.
#
# If you're stumped, check out the characters_to_string_hint.rb file
# A sample solution is provided in characters_to_string_solution.rb

pet = ['T','i','n','y', ' ', 'C', 'a', 't']
puts make_string(pet) == "Tiny Cat" # test for correct return
puts pet == ['T','i','n','y', ' ', 'C', 'a', 't'] # test that pet array has not been mutated

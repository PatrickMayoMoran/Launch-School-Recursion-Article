# Write a method, make_string, that takes in a list of characters and
# returns a new string. You can assume that the input will always
# be a list with at least 1 character. You may also assume that the list
# will only contain characters (i.e. no need to check for input type
# or type of elements)
#
# Try to write a recursive solution! A recursive solution includes:
#   1. Checking for the base case and returning a value
#   2. If the base case is not met, taking a step that moves
#      towards the base case
#   3. Calling the method
#
# Recursive solutions also - ideally - do not mutate the given inputs.
#
#   The three steps above don't necessarily come in that order or each
#   occupy their own line - some might share lines, you could write the
#   order differently, etc.
#
# How to figure out the base case?
#   A base case can be thought as the simplest version of the given 
#   input. In this case, the input is a list of characters. What might
#   the simplest version of this input be?
#
# Feel free to write your own test cases in addition to the one below.
#
# If you're stumped, check out the characters_to_string_hint.rb file
# A sample solution is provided in characters_to_string_solution.rb
# An alternate solution is provided in characters_to_string_alternate_solution.rb

# Include head and tail helper methods
require_relative 'helper_methods'

# Your recursive method definition here

# Test cases
pet = ['T','i','n','y', ' ', 'C', 'a', 't']
puts make_string(pet) == "Tiny Cat" # test for correct return
puts pet == ['T','i','n','y', ' ', 'C', 'a', 't'] # test that pet array has not been mutated

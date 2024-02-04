# Write a method, count_the_animal, that takes in a list of animals
# and a single animal and returns a count of how many of that
# animal are in the list. You can assume the input will always be a list
# with at least 1 animal and that a given animal to look for
# will always be provided in the form of a string.
# (i.e. no need to check for input type or type of elements)
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
#   input. In this case, the input is a list of animals. What might
#   the simplest version of this input be?
#
# Feel free to write your own test cases in addition to the ones below.
#
# If you're stumped, check out the count_the_animal_hint.rb file
# A sample solution is provided in count_the_animal_solution.rb

# Include head and tail helper methods
require_relative 'helper_methods'

animals = [
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'bear', 'horse', 'cat', 'lizard', 'gecko', 'lizard',
            'lizard', 'gecko', 'cat', 'cat', 'bear', 'cat',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'lizard', 'gecko', 'cat', 'narwhal', 'bear', 'cat',
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard'
          ]

# Your recursive method definition here

# Test cases
puts count_the_animals([], 'cat') == 0
puts count_the_animals(animals, 'cat') == 12
puts count_the_animals(animals, 'dog') == 4
puts count_the_animals(animals, 'narwhal') == 1
puts count_the_animals(animals, 'gecko') == 5
puts count_the_animals(animals, 'llama') == 0
puts animals == [
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'bear', 'horse', 'cat', 'lizard', 'gecko', 'lizard',
            'lizard', 'gecko', 'cat', 'cat', 'bear', 'cat',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'lizard', 'gecko', 'cat', 'narwhal', 'bear', 'cat',
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard'
          ] # Check for non-mutated input array

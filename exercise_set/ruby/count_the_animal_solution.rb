# Include head and tail helper methods
require_relative 'helper_methods'

def count_the_animals(animals, animal)
  if animals.empty?
    0
  elsif head(animals) == animal
    1 + count_the_animals(tail(animals), animal)
  else
    count_the_animals(tail(animals), animal)
  end
end

animals = [
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'bear', 'horse', 'cat', 'lizard', 'gecko', 'lizard',
            'lizard', 'gecko', 'cat', 'cat', 'bear', 'cat',
            'gecko', 'dog', 'cat', 'mouse', 'moose', 'moose',
            'lizard', 'gecko', 'cat', 'narwhal', 'bear', 'cat',
            'cat', 'dog', 'cat', 'cow', 'horse', 'lizard'
          ]

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

def head(list)
  list[0]
end

def tail(list)
  list[1..]
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
puts count_the_animals([], ['cat', 'dog', 'narwhal']) == {}
puts count_the_animals(animals, ['cat', 'dog', 'narwhal']) == {'cat': 12, 'dog': '4', 'narwhal': 1}
puts count_the_animals(animals, ['gecko', 'llama']) == {'gecko': 5}
puts count_the_animals([], []) == {}

# Our base case is an empty array; what should you return?
count_the_animal([], 'cat')

# When it's not our base case, we need some branching logic -
#   - What to do when there's a match
#   - What to do when there's not a match

# Both the above branches in our logic will need a recursive call

def count_the_animal(animals, animal)
  if # base case check
    # base case return
  elsif # check for a match
    # what to do when there's a match + recursive call
  else
    # what to do when there's not a match + recursive call
  end
end

def head(list)
  list[0]
end

def tail(list)
  list[1..]
end

def make_string(list)
  return head(list) if list.size == 1 # base case
  return head(list)  + make_string(tail(list)) # step towards base case and recursive call
end

pet = ['T','i','n','y', ' ', 'C', 'a', 't']
puts make_string(pet) == "Tiny Cat" # test for correct return
puts pet == ['T','i','n','y', ' ', 'C', 'a', 't'] # test that pet array has not been mutated

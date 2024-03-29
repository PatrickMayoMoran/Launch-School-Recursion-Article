def head(list)
  list[0]
end

def tail(list)
  list[1..]
end

def make_string(list)
  if list.size == 1
    head(list)
  else
    head(list) + make_string(tail(list))
  end
end

pet = ['T','i','n','y', ' ', 'C', 'a', 't']
puts make_string(pet) == "Tiny Cat" # test for correct return
puts pet == ['T','i','n','y', ' ', 'C', 'a', 't'] # test that pet array has not been mutated

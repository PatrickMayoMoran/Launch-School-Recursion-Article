// Include head and tail helper methods
function head(array) {
  return array[0];
}

function tail(array) {
  return array.slice(1);
}

// Your recursive method definition here

// Test cases
let pet = ['T','i','n','y', ' ', 'C', 'a', 't'];
console.log(make_string(pet)) == "Tiny Cat";

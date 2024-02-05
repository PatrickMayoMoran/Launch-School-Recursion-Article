function head(array) {
  return array[0];
}

function tail(array) {
  return array.slice(1);
}

function make_string(array) {
  if (array.length === 1) {
    return head(array);
  } else {
    return head(array) + make_string(tail(array));
  }
}

let pet = ['T','i','n','y', ' ', 'C', 'a', 't'];
console.log(make_string(pet) === "Tiny Cat");


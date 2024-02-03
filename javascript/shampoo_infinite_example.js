function lather() {
  "Lathering hair...";
}

function rinse() {
  "Rinsing hair...";
}

function repeat() {
  shampoo();
}

function shampoo() {
  lather();
  rinse();
  repeat();
}

shampoo();
// RangeError: Maximum call stack size exceeded
//     at shampoo 

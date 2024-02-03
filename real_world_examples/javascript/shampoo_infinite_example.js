function lather() {
  console.log("Lathering hair...");
}

function rinse() {
  console.log("Rinsing hair...");
}

function repeat() {
  shampoo();
}

function shampoo() {
  lather();
  rinse();
  repeat();
  console.log("Done! Hair all clean :)");
}

shampoo();
// RangeError: Maximum call stack size exceeded
//     at shampoo 

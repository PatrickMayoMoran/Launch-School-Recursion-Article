function lather() {
  console.log("Lathering hair...");
}

function rinse() {
  console.log("Rinsing hair...");
}

function repeat() {
  lather();
  rinse();
}

function shampoo() {
  lather();
  rinse();
  repeat();
  console.log("Done! Hair all clean :)");
}

shampoo();
// No error!

function lather() {
  "Lathering hair...";
}

function rinse() {
  "Rinsing hair...";
}

function repeat() {
  lather();
  rinse();
}

function shampoo() {
  lather();
  rinse();
  repeat();
}

shampoo();
// No error!

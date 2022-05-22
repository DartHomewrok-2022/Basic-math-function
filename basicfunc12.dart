// Create a function called func.
// Create function argument a.
// Return the value of a.
// Round the result to 2 decimal places.
void main() {
  print(func(1.23456789));
}

double func(double a) {
  return double.parse(a.toStringAsFixed(2));
}

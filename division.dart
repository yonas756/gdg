void main() {
  int num = 75;

  if (num % 3 == 0 && num % 5 == 0) {
    print("fizzbuzz");
  } else if (num % 3 == 0) {
    print("fizz");
  } else if (num % 5 == 0) {
    print("buzz");
  } else {
    print("change number");
  }
}
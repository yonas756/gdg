void main() {
  for (int i = 1; i <= 5; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "*";
    }
    print(row);
  }
  print("\n");  


  
  for (int i = 5; i >= 1; i--) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "*";
    }
    print(row);
  }
  print("\n");


  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String row = "";

    // Print spaces
    for (int s = 1; s <= rows - i; s++) {
      row += " ";
    }

    // Print stars (2*i - 1)
    for (int j = 1; j <= (2 * i - 1); j++) {
      row += "*";
    }

    print(row);
  }
}
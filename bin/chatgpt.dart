void main() {
  int rows = 5;
  int spaces = rows - 1;
  int stars = 1;

  for (int i = 1; i <= rows; i++) {
    // Print spaces
    for (int j = 1; j <= spaces; j++) {
      print(' ');
    }

    // Print stars
    for (int k = 1; k <= stars; k++) {
      print('*');
    }

    // Move to the next line
    print('');

    spaces--;
    stars += 2;
  }
}

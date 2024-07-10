void main() {
  int num = 5;
  int facnum = num;
  for (int i = num - 1; i >= 1; i--) {
    facnum *= i;
  }

  print("Factorial of $num is $facnum");
}

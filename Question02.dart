import 'dart:math';

bool Armstrongnum(int num) {
  String strNum = num.toString();
  int numDigits = strNum.length;

  int sumOfPowers = 0;
  for (int i = 0; i < numDigits; i++) {
    int digit = int.parse(strNum[i]);
    sumOfPowers += pow(digit, numDigits).toInt();
  }

  return sumOfPowers == num;
}

void main() {
  print("Armstrong numbers under 1000:");

  for (int num = 1; num < 1000; num++) {
    if (Armstrongnum(num)) {
      print("$num is an Armstrong number.");
    }
  }
}

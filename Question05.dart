void main() {
  int CostPrice = 500;
  int sellingPrice = 700;

  int profit = sellingPrice - CostPrice;

  if (profit > 0) {
    print("You can book your profit amount: $profit");
  } else if (profit < 0) {
    print("You have incurred a loss amount: ${-profit}");
  } else {
    print("No profit, no loss");
  }
}

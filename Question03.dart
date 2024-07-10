void main() {
  List<int> input = [1, 1, 3, 4, 4, 5, 6, 7];

  List<int> differences = [];
  for (int i = 1; i < input.length; i++) {
    int diff = input[i] - input[i - 1];
    differences.add(diff);
  }

  print("Output = $differences");
}

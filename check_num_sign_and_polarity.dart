void main() {
  List<int> numbers = [42, 85, -3, 8, 12, 59, -94, 61, 78, -30];

  int remainder = 0;
  bool is_even = false;
  bool is_positive = false;

  for (int i = 0; i < numbers.length; i++) {
    is_even = false;
    is_positive = false;
    remainder = numbers[i] % 2;
    if (remainder == 0) {
      is_even = true;
    }
    if (numbers[i] > 0) {
      is_positive = true;
    }
    print("Number: ${numbers[i]} " +
        "is ${is_positive == true ? "positive" : "negative"} " +
        "and ${is_even == true ? "even" : "odd"}");
  }
}

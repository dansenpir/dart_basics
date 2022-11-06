void main(List<String> args) {
  int input1 = 4;
  int input2 = 5;

  int result = sum(number1: input1, number2: input2);
  print(result);
}

int sum({required int number1, required int number2}) {
  int result = number1 + number2;
  return result;
}

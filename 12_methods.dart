void main(List<String> args) {
  print('before');
  pow(4);
  print('after');
  pow(60);
  pow(40);
  pow(2);
}

void pow(int number) {
  int result = number * number;
  print('result of method pow: $result');
}

void main(List<String> args) {
  List<int> numberList = [3, 4, 5, 6, 7, 5];
  List<int> secondList = [];

  numberList.forEach((element) {
    element++;
    print(element);
    secondList.add(element);
  });

  print(numberList);
  print(secondList);
}

void main(List<String> args) {
  // primitive data types
  bool boolOutput = false;
  print(boolOutput);

  int intOutput = 1;
  print(intOutput);

  double doubleOutput = 1.5;
  print(doubleOutput);

  // complex data types
  String stringOutput = 'text';
  print(stringOutput);

  dynamic dynamicVariable = 4.5;
  dynamicVariable = 'text'; // can assign another data type
  print(dynamicVariable);

  // keywords
  late int exampleInt;
  exampleInt = 1;
  print(exampleInt);

  final int finalInt = 2;
  print(finalInt);

  const int constInt = 4;
  print(constInt);

  var varOutput = "text"; // cannot assign another data type
  print(varOutput);
}

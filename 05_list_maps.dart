void main(List<String> args) {
  // list
  List<int> exampleList = [1, 2, 3, 4];
  print(exampleList);
  print(exampleList[1]);
  print(exampleList[0]);
  print(exampleList.length);
  print(exampleList.isEmpty);

  exampleList.add(5);
  print(exampleList);

  // map
  Map<String, dynamic> exampleMap = {
    "key1": 1,
    "key2": "value2",
    "key3": 3.5,
    "key4": true
  };

  print(exampleMap);
  print(exampleMap["key2"]);
  print(exampleMap.length);
  print(exampleMap.keys);
}

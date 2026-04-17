void main() {
  // List<int> list = [1, 2, 2, 3, 4, 4, 5, 1, 6, 7, 7, 8];
  final List<String> list = [
    'apple',
    'banana',
    'apple',
    'orange',
    'grape',
    'banana',
    'kiwi',
  ];

  print(removeDuplicates(list));
}

List<T> removeDuplicates<T>(List<T> list) {
  List<T> uniqueList = [];
  Set<T> seenElements = {};

  for (int i = 0; i < list.length; i++) {
    if (!seenElements.contains(list[i])) {
      uniqueList.add(list[i]);
      seenElements.add(list[i]);
    }
  }
  return uniqueList;
}

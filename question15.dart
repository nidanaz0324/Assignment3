void main() {
  List<int> originalList = [5, -2, 9, -1, 7];

  List<int> positiveList = originalList.where((number) => number > 0).toList();

  print("Original list: $originalList");
  print("Positive list: $positiveList");
}

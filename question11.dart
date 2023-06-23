void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5; // Number of elements to take from the original list

  List<int> newList = originalList.take(n).toList();

  print(newList);
}

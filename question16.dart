void main() {
  List<int> originalList = [5, 2, 9, 1, 7];

  List<int> evenList = originalList.where((number) => number % 2 == 0).toList();

  print("Original list: $originalList");
  print("Even list: $evenList");
}

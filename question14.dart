void main() {
  List<int> originalList = [5, 2, 9, 1, 7];
  List<int> sortedList =
      List.from(originalList); // Create a copy of the original list

  sortedList.sort(); // Sort the copied list in ascending order

  print("Original list: $originalList");
  print("Sorted list: $sortedList");
}

void main() {
  List integers = [122, 12, 33, 14, 5, 122, 12, 14];
  List unique = integers.toSet().toList();
  print(unique);
}

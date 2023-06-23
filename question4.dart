void main() {
  List numbers = [122, 12, 33, 14, 5];
  numbers.sort();
  print(numbers);
  print("Smallest Number: ${numbers[0]}");
  print("Largest Number: ${numbers[numbers.length - 1]}");
}

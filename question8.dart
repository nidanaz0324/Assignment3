void main() {
  List<Map> usersEligibility = [
    {'name': "John", 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.retainWhere((element) => true);
  print(usersEligibility);
}

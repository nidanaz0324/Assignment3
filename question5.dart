void main() {
  Map<String, dynamic> contactInfo = {
    "name": "John",
    "phone": "1234567890",
    "address": "123 Main St",
    "email": "john@example.com",
    "job": "Engineer",
  };

  List<String> keysWithLength4 =
      contactInfo.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");
}

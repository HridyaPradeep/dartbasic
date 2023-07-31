void main() {
  List<Map<String, dynamic>>details = [
    {"name": "hridya", "age": 21},
    {"name": "sneha", "age": 23},
    {"name": "ansif", "age": 24}

  ];
  details.forEach((element) {
    print(element["name"]);
  });
}

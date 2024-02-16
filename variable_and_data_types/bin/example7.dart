void main(List<String> args) {
  late final myValue = 75;
  print(myValue);
  late final yourValue = getValue();
  print("We Are Here");
  print(yourValue);
}

int getValue() {
  print("GetValue Called");
  return 88;
}

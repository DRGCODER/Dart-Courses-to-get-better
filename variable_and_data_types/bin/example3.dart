void main(List<String> args) {
  var adress = "localhost";
  print(adress);
  adress = "localhost2";
  print(adress);
  adress = adress.replaceAll("local", "the amazing place in the world");
  print(adress);
}

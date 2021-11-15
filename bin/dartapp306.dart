void main(List<String> args) {
  String lovePizza = 'I Love pizza';
  bool containPizza = lovePizza.contains('p');
  lovePizza = lovePizza.replaceAll('pizza', 'pasta');

  lovePizza = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePizza);
  if (containPizza == true) {
    print('Yes, I have $lovePizza $containPizza');
  } else {
    print('$containPizza, I have $lovePizza');
  }
}

//positional parameter사용할때 필수로 안받아도 되기위해서 이런식으로 명시
String sayHello(String name, int age, [String? country = 'cuba']) =>
    '안녕 $name 너는 $age 이구나 $country살고있고';

void main() {
  var value = sayHello('deudeu', 18);
  print(value);
}

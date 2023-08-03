//typedef 자료형에 사용자가 원하는 별명을 붙일 수 있음
typedef ListInfo = List<int>;

ListInfo reversList(ListInfo list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef MyMap = Map<String, String>;

String sayHi(MyMap map) {
  return 'hi ${map['name']}';
}

void main() {
  dynamic value = reversList([1, 2, 3, 4]);
  print(value);
  value = sayHi({'name': 'deudeu'});
  print(value);
}

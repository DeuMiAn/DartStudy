//dart 클래스
class Player {
  //클래스 내부 변수는 타입 명시해야함
  final String name;
  num xp;
  String tema;
  int age;

  //생성자 생성법3 NamedParameters방법
  Player(
      {required this.name,
      required this.xp,
      required this.age,
      required this.tema});

  String hello() => '안녕 내이름은 $name'; //클래스 안녕 메서드 this로 내부 변수접근 생략가능
}

void main() {
  var player = Player(
      name: 'MON',
      xp: 1,
      age: 19,
      tema: 'red'); //클래스가 점점 거대해질떄 이런식으로 만들어야지 가독성이 좋음
  var subPlayer =
      Player(name: 'NON', xp: 1, age: 20, tema: 'blue'); //인자값이 이해가 됨
  print(player.hello());
  print(subPlayer.hello());
}

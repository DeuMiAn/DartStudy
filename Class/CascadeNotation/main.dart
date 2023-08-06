//dart 클래스
class Player {
  String name;
  num xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.age,
      required this.team});

  void hello() => {print('안녕 내이름은 $name, $team 속해있지')};
}

void main() {
  // 객체에 변수를 변경할때 이런식으로 생략해서 사용가능
  var player1 = Player(name: 'deu', xp: 1000, age: 20, team: 'red')
    // player1.name = 'newP';
    // player1.age = 30;
    // player1.team = 'red';
    // player1.xp = 3000;
    ..name = 'hello'
    ..xp = 10000
    ..team = 'yellow'
    ..hello();
}

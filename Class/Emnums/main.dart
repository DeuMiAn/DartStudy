//enum을 사용해서 사용가능한 값을 제한할수있음
enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp; //이런식으로 사용함
  Team team;
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void hello() => {print('안녕 내이름은 $name, $team 속해있지')};
}

void main() {
  var nico = Player(name: 'me', xp: XPLevel.beginner, team: Team.red);
  var value = Player(name: 'you', xp: XPLevel.medium, team: Team.blue);
  nico.hello();
  value.hello();
}

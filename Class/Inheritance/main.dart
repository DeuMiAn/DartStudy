//다트 상속
class Human {
  String name;
  Human(this.name);

  void sayHello() {
    print('안녕 내 이름은 $name 근육');
  }
}

enum Team { red, blue }

//상속 및 확장은 extends로
//상속개념을 클래스에 잘 할수있도록 도와줌
class Player extends Human {
  Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name);

  Player.createBlueTeam({
    required String name,
  })  : this.team = Team.blue,
        super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('그리고 나는 ${team} 이다');
  }
}

enum Lank { VeryGood, Good, Notbad }

class GoodBluePlayer extends Player {
  Lank lank;

  // 상속받을때 특정 NamedConstructors를 상속받을수 있음
  GoodBluePlayer({
    required this.lank,
    required String name,
  }) : super.createBlueTeam(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('그리고 나는 $lank 이다');
  }
}

void main() {
  var player = Player(team: Team.blue, name: '카카시');
  var goodPlayer = GoodBluePlayer(lank: Lank.VeryGood, name: '록리');
  player.sayHello();
  print('\n');
  goodPlayer.sayHello();
}

//dart 클래스
class Player {
  //클래스 내부 변수는 타입 명시해야함
  final String name;
  num xp;
  String team;
  int age;

  //생성자 생성법3 NamedParameters방법
  Player(
      {required this.name,
      required this.xp,
      required this.age,
      required this.team});

  //생성자 생성법4 이런식으로 커스텀하게 생성자를 만들수있음
  Player.createRedPlayer({required this.name, required this.age})
      : this.team = 'red',
        this.xp = 0;
  Player.createBluePlayer(
    this.name,
    this.age,
  )   : this.xp = 0,
        this.team = 'blue';
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'],
        age = 20;

  String hello() => '안녕 내이름은 $name, $team 속해있지'; //클래스 안녕 메서드 this로 내부 변수접근 생략가능
}

void main() {
  var player = Player.createRedPlayer(name: 'Mon', age: 18);
  var subPlayer = Player.createBluePlayer('Non', 18);

  print(player.hello());
  print(subPlayer.hello());
  var apiData = [
    {
      "name": 'nico',
      "team": 'red',
      "xp": 0,
    },
    {
      "name": 'lynn',
      "team": 'green',
      "xp": 0,
    },
    {
      "name": 'deu',
      "team": 'blue',
      "xp": 0,
    }
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    print(player.hello());
  });
}

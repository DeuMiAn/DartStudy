//추상화 클래스 다른 클래스들이 직접 구현해야 하는 메소드들을 모아놓거나 미리 만들어서 구현한 클래스
//어느정도 디폴트값을 선언할수도 있음
abstract class Human {
  void walk();
  void eat() {
    print('맛이 좋습니다');
  }
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print("im walk");
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var player = Player(name: "dd", xp: XPLevel.medium, team: Team.red);
  var coach = Coach();
  player.sayHello();
  player.eat();
  player.walk();
  coach.eat();
}

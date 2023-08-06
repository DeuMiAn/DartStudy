//생성자 없는 클래스 =Mixins
//어떤 클래스에서 쉽게 상수나 변수를 블럭처럼 사용하기위해서 있는 클래스
//extends와 차이점은 extend를 하면 부모클래스가 있고 생성자와 메서드가 있고 메서드를 덮어쓸수있음
//mixin은 생성자가 없고 독립적인 인스턴스를 여러클래스에 공유할때 사용함
mixin class Strong {
  final double strenghtLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuuuuun!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

//Mixins 클래스를 사용할때는 with
class Player with Strong, QuickRunner, Tall {
  String name;
  Team team;
  Player({required this.name, required this.team});
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(name: '나님', team: Team.red);
  player.runQuick();
  var kid = Kid();
  kid.runQuick();
}

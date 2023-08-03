//dart 클래스
class Player {
  //클래스 내부 변수는 타입 명시해야함
  final String name;
  num xp;

  // 생성자 생성법 1
  // Player(String name, num xp) {
  //   this.name = name; //name에 later을 붙여줘야지 에러가 안남
  //   this.xp = xp;
  // }

  //생성자 생성법2
  Player(this.name, this.xp);

  String hello() => '안녕 내이름은 $name'; //클래스 안녕 메서드 this로 내부 변수접근 생략가능
}

void main() {
  var player = Player('MON', 1); //new 생략가능
  var subPlayer = Player('NON', 1); //new 생략가능
  //player.name='NewINGAN';
  print(player.hello());
  print(subPlayer.hello());
}

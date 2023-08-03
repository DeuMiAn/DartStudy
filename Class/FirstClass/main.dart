//dart 클래스
class Player {
  //클래스 내부 변수는 타입 명시해야함
  final String name = 'InGan'; //이렇게 하면 나중에 수정못함
  num xp = 0;

  String hello() => '안녕 내이름은 $name'; //클래스 안녕 메서드 this로 내부 변수접근 생략가능
}

void main() {
  var player = Player(); //new 생략가능
  //player.name='NewINGAN';
  print(player.hello());
}

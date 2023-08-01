void main() {
  late final name; // final을 초기 변수만 선언하고 값은 나중에 받게 해주는 선언 late
  //선언과 초기화를 분리해주는것이 포인트1
  //초기화 전까지 null safty를 보장하는것이 포인트2

  //뭔가 일을 하거나 서버에서 값을 받은후
  name = '서버값';
}

void main() {
  var name = '드미';
  var level = 10;
  //문자를 사용할때 문자안에 변수를 사용할려면 $을 사용하면됨
  var message = "다시 플러터에 당도한 것을 환영하오 $name \n 너의 레벨은 ${level + 1} 정도구나";
  print(message);
}

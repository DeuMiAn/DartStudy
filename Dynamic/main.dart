void main() {
  var name; //다이나믹으로 모든 변수형을 사용할수 있음
  dynamic num; //이런식으로 다이나믹 명시로 선언할수 있음

  name = 1;
  name = false;
  name = '데미안';
  //다이나믹형이랑 모든 타입을 넣을수 있음

  if (num is String) {
    // 또한 이런식으로 다이나믹을 특정 타입으로 유추해서 사용가능함
    //num. //String 타입에 맞게 자동완성 최적화됨
  }
  if (num is int) {
    //num.
  }
}

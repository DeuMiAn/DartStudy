void main() {
  //var로 만드나 명시적으로 만드나 똑같은 왠만하면 var을 사용
  var tempList = [1, 2, 3, 4];
  List<int> tempList2 = [1, 2, 3, 4];
  //tempList.add('1') //int타입 리스트는 int만 넣을수 있음
  tempList.add(5);

  var giveMeFive = true;
  var numbers = [1, 2, 3, 4, if (giveMeFive) 5]; //collection if 기능을 사용해서 5를 추가
  //collection if를 사용해서 슈뢰딩거의 고양이같은 요소를 코딩할수 있음
}

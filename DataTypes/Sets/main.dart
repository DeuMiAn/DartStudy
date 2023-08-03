void main() {
  //set은 모든 요소가 유니크한 배열이라고 보면된다
  var numbers = {1, 2, 3, 4}; //set을 사용하는 방법1
  Set<int> numberss = {1, 2, 3, 4}; //set을 사용하는 방법2
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);

  //유니크할 필요가 없으면 list사용해도됨
}

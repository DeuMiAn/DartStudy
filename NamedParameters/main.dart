String sayHelloType1(String name, int age, String country) {
  return '안녕 $name, 너의 나이는 $age, 구나 그리고 너는 $country 사람이구나';
}

String sayHelloType2(
    {String name = '홍길동', int age = 1946, String country = '한국'}) {
  return '안녕 $name, 너의 나이는 $age, 구나 그리고 너는 $country 사람이구나';
}

String sayHelloType3(
    {required String name, required int age, required String country}) {
  return '안녕 $name, 너의 나이는 $age, 구나 그리고 너는 $country 사람이구나';
}

void main() {
  sayHelloType1('나님', 4, '가나'); //파라미터가 많아질수록 함수이해도가 떨어짐, 파라미터 순서도 중요함
  sayHelloType2(
      name: '리순신', age: 99); //와우 이렇게 하니까 파라미터 내용이해도가 증가,순서 상관없음,+ 기본값이 있어서 생략가능
  sayHelloType3(name: '손', age: 30, country: '한국'); //값을 안주면 에러뛰움
}

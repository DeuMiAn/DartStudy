void main() {
  //기본 dart변수
  var var1 = 'test'; //var 메소드, 작은함수 안이나 지역변수를 선언할때 var권장
  String name = 'deumi'; //class에서 변수나 property 선언할때 지정타입 권장
  int num = 1;
  name = 'deu';

  //dynamic 변수
  //만약 변수를 선언할 때 아무런 값을 지정하지 않거나, 타입을 선언하지 않으면 자동적으로 dynamic 타입을 가진다
  var var3;
  dynamic var2; //여러가지 타입을 가질 수 있는 변수 (해당 변수 타입을 알수 없을때 주로 사용, 되도록 사용하지 않아야함)
  if (var2 is String) {} //이런식으로 특정타입에 확신을주면 if문 안에서 해당 타입값에 옵션만 추천해줌
  if (var2 is int) {}

  //NullAble 변수
  String? var4 = 'deu'; //기본적으로 모든 변수는 null을 허용안하지만 타입뒤에 ?를 사용하므로써 null 가능
  var4 = null;
  var4?.isNotEmpty; //var4가 null이 아니면 isNotEmpty를 진행시켜

  //상수변수
  final var5 = 'deu'; //JS,TypleScript const와 같은 기능
  final String var6 = 'deu'; //필수는 아니지만 타입지정도 가능
  //var5='change' //에러 발생 이유는 final변수라서 값 수정 X

  //late변수
  late final String var7; //late는 초기화 선언 없이 변수 선언가능하게 해줌
  //뭔가 할때나, api 값
  // print(var7); //아직 초기화안되서 에러 알려줌
  var7 = "some";
  // var7 = 'some2';// final이라서 에러

  //const 변수
  //JS const와는 다름 dart const는 compile-time constant를 만들어줌
  const var8 = 'deu';
  // var8 = 'change'; // 특징1. const 로 생성한 변수는 수정 불가
  // 특징2. 컴파일하기전부터 고정되어 있는 상수 값을 사용할때 const/ API통신으로 값이 컴파일 이후 바뀌는 고정값은 final
  // const max_alloewed_price=120; 이런값들 권장
}

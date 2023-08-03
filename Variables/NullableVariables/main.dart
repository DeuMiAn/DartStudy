void main() {
  String? name = 'name'; //어떤 변수가 null이 될수있다면 ?를 해주면 된다
  name = null;

  name?.length; //JS와 비슷하게 null이 될수 있는 값에 ?를 하면 알아서 처리해준다
}

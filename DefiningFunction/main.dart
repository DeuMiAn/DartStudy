void sayHello(String name) {
  print("Hello $name nice to meet you");
}

String sayHelloRetrun(String name) {
  return ("Hello $name nice to meet you");
}

String sayHelloArrowRetrun(String name) => ("Hello $name nice to meet you");

void main() {
  sayHello('me');
  print(sayHelloRetrun('test'));
  print(sayHelloArrowRetrun('arrow'));
}

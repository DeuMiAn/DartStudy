String whoAreYou(String? name) {
  //타입1
  // if (name != null)
  //   return name.toUpperCase();
  // else
  //   "ANON";

  //타입2
  //return name!=null?name.toUpperCase():"ANON"

  //타입3 QQ Operator
  return name?.toUpperCase() ?? "ANON";
}

void main() {
  print(whoAreYou(null));
}

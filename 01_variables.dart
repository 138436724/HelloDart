// (https://dart.cn/guides/language/language-tour#variables)
// 只需要做到泛型之前
void main(List<String> args) {
  var_name();
  Object_name();
  String_name();
}

void var_name() {
  var name = 'Bob';
  assert(name == 'Bob');
}

void Object_name() {
  Object name = 'Bob';
  assert(name == 'Bob');
}

void String_name() {
  String name = 'Bob';
  assert(name == 'Bob');
}

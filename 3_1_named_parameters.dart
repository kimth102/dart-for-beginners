/*String sayHello(String name, int age, String country) {
  return 'Hello $name, you are $age, and you come from $country';
}

String sayHello2({
  String name = 'anon',
  int age = 99,
  String country = 'wakanda',
}) {
  return 'Hello $name, you are $age, and you come from $country';
}
// null safety :
// 1. default value 정의

String sayHello3({
  required String name,
  required int age,
  required String country,
}) {
  return 'Hello $name, you are $age, and you come from $country';
}
// 2. required moidifier

void main() {
  print(sayHello('moca', 10, 'Korea'));
  // 각 파라미터가 명확하지 않음.
  // 파라미터의 순서를 외워야함.

  print(sayHello2(
    age: 12,
    name: 'moca',
    country: 'Korea',
  ));

  print(sayHello3());
  // required 값을 입력하지 않으면 컴파일되지 않음.
}
*/
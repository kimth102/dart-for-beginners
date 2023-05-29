/*typedef ListOfInts = List<int>;
// 타입에 alias를 붙이는 기능

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}
// 위 예제도 동작은 하나
// 구조화된 data의 타입을 지정하려면 class를 만드는 것이 나음.

void main() {
  print(reverseListOfNumbers([1, 2, 3]));

  print(sayHi({'name': 'nico'}));
}
*/
/*void main() {
  int i = 1;
  var name = 'aa';
  // 2가지 변수 선언 방법

  i = 3;
  name = 'bb';
  // 타입을 지키면 값 업데이트 가능

  final name2 = 'cc';
  // 상수 선언
  // 값 업데이트 불가능

  dynamic name3;
  name3 = 10;
  name3 = 'dd';
  if (name3 is String) {}
  // 여러 타입으로 사용 가능한 변수
  // 타입 체크 후에는 해당 타입 관련 기능 사용 가능

  const api_key = '123123';
  // 컴파일 할 때 알고있는 상수 선언
  // final은 런타임에 만들어질 수 있음.

  String name4 = 'la';
  String? name5 = 'la';
  // dart의 변수는 기본적으로 Nullable이 아님
  // ? 로 Null 이 될수도 있음을 명시
  name5 = null;
  name5.isEmpty;
  // Null Safety : null 값을 참조하지 못하게 해주는 기능
  // Null 체크가 필요함을 알려줌.
  if (name5 != null) {
    name5.isEmpty;
  }
  name5?.isEmpty;
  // if(name5 != null) {} 축약 가능

  late final String name6;
  print(name6);
  name6 = 'aaa';
  print(name6);
  // final, var, String 앞의 수식어
  // 데이터가 없는 상태에서 변수 선언
  // 변수 사용 시 값이 있는지 확인해줌.
  // API에서 값을 가져오는 경우 유용
}
*/
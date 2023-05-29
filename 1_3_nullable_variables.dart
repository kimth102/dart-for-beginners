bool isEmpty(String string) => string.length == 0;

/*void main() {
  // null safety : null을 참조할 수 없게 함.

  //isEmpty(null);
  // Null Safety가 없는 경우 런타임에러(NoSuchMethodError) 발생

  String? name = 'name';
  name = null;
  // 타입에 ?를 붙여 해당 변수가 null이 될 수도 있음을 명시 (Nullable)

  name.isEmpty;
  // The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  // null이 될 수 있는 변수이므로 컴파일러에서 변수가 null 일수도 있다고 알림.

  if (name != null) {
    name.isEmpty;
  }

  name?.isEmpty;
  // 단축 가능
  // if(name != null) 인 경우에만 isEmpty 실행
}
*/
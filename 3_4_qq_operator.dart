/*String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
// left ?? right
// left가 null인 경우 right를 리턴

void main() {
  print(capitalizeName('moca'));
  print(capitalizeName(null));

  String? name;
  name ??= 'moca';
  name ??= 'nico';
  print(name);
  // ??=
  // 변수가 null 인 경우에만 값을 할당
}
*/
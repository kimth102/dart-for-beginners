/*enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}
// 선택의 폭을 좁혀주는 역할
// red를 redd로 작성하는 등 실수를 줄여줌.
// Flutter의 color도 enum

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var moca = Player(name: 'moca', xp: XPLevel.beginner, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
*/
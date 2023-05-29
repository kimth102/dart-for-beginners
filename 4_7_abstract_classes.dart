/*abstract class Human {
  void walk();
}
// abstract class는 class의 blueprint
// 상속받는 클래스가 가져야할 메소드를 정의

enum Team {
  red,
  blue,
}

enum XPLevel {
  beginner,
  medium,
  pro,
}

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  @override
  void walk() {
    print('I\'m walking');
  }

  void sayHello() {
    print('Hi my name is $name');
  }
}

class Coach extends Human {
  @override
  void walk() {
    print('the coach is walking');
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
mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print('ruuuuuun!');
  }
}

mixin class Tall {
  final double height = 1.99;
}
// mixin: 생성자가 없는 클래스

enum Team {
  blue,
  red,
}

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}
// with : 다른 클래스의 메소드와 프로퍼티를 가져옴.
// 상속과는 다른 개념. 메소드와 프로퍼티를 뺏어쓰는 것.
// 코드 재사용
// 생성자가 없어야함.

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}

/*class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('hi my name is $name');
  }
}

enum Team {
  blue,
  red,
}

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    print('hi my name is $name, and i\'m ${team.name} team');
  }
}
// super : 부모 클래스에 전달

void main() {
  var player = Player(
    team: Team.red,
    name: 'moca',
  );
  player.sayHello();
}
*/
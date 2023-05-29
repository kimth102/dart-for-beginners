/*class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });
  // default constructor

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
  // named constructor
  // : 클래스를 초기화

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: 'nico',
    age: 12,
  );
  player.sayHello();

  var player2 = Player.createRedPlayer('lynn', 12);
  player2.sayHello();
}
*/
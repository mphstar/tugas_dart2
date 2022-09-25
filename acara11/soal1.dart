import 'dart:async';

void main(List<String> args) async {
  var h = Human();
  await h.getData();
}

class Human {
  String name = "Name Character One Piece";

  Future<void> getData() async {
    print('Getting data...');
    await Future.delayed(Duration(seconds: 3));
    print(name);
    print("Luffy");
    print("Zoro");
    print("Sanji");
    print("get data [done!]");
  }
}

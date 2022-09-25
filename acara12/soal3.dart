void main(List<String> args) async {
  print("Doin' Time by Lana Del Rey!");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
  print(await line5());
  print(await line6());
}

Future<String> line() async {
  String lirik1 = "Summertime, and the livin's easy";
  return await Future.delayed(Duration(seconds: 5), () => (lirik1));
}

Future<String> line2() async {
  String lirik2 = "Bradley's on the microphone with Ras MG";
  return await Future.delayed(Duration(seconds: 3), () => (lirik2));
}

Future<String> line3() async {
  String lirik3 = "All the people in the dance will agree";
  return await Future.delayed(Duration(seconds: 2), () => (lirik3));
}

Future<String> line4() async {
  String lirik4 = "That we're well-qualified to represent the L.B.C";
  return await Future.delayed(Duration(seconds: 1), () => (lirik4));
}

Future<String> line5() async {
  String lirik4 = "Me, me and Louie, we gonna run to the party";
  return await Future.delayed(Duration(seconds: 1), () => (lirik4));
}

Future<String> line6() async {
  String lirik4 = "And dance to the rhythm, it gets harder";
  return await Future.delayed(Duration(seconds: 1), () => (lirik4));
}

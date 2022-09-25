import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  armor_titan armorT = armor_titan();
  attack_titan attactT = attack_titan();
  beast_titan beastT = beast_titan();
  human orang = human();

  armorT.setPowerPoint(5);
  attactT.setPowerPoint(8);
  beastT.setPowerPoint(7);
  orang.setPowerPoint(15);

  print("Armor Titan : " +
      armorT.terjang() +
      "nilai Power Point : " +
      armorT.getPowerPoint().toString());
  print("Attack Titan : " +
      attactT.punch() +
      "nilai Power Point : " +
      attactT.getPowerPoint().toString());
  print("Beast Titan :" +
      beastT.lempar() +
      "nilai Power Point : " +
      beastT.getPowerPoint().toString());
  print("Human : " +
      orang.killAlltitan() +
      "nilai Power Point : " +
      orang.getPowerPoint().toString());
}

import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(3);
  AttackTitan attackTitan = AttackTitan(10);
  BeastTitan beastTitan = BeastTitan(4);
  Human human = Human(8);

  print("Armor Titan PowerPoint: ${armorTitan.powerPoint}");
  print("Attack Titan PowerPoint: ${attackTitan.powerPoint}");
  print("Beast Titan PowerPoint: ${beastTitan.powerPoint}");
  print("Human PowerPoint: ${human.powerPoint}");

  print("\n==============================\n");

  print("Armor Titan Action: ${armorTitan.terjang()}");
  print("Attack Titan Action: ${attackTitan.punch()}");
  print("Beast Titan Action: ${beastTitan.lempar()}");
  print("Human Action: ${human.killAllTitan()}");
}

import 'human.dart';

void main(List<String> args) {
  human amira = human(170, 60);
  amira.numberOfArms = 2; //constractor is used as attributes
  print(amira.numberOfArms);
}

import 'package:colorfy/colorfy.dart';

void main() {
  print(color('Error').red().bold());
  print(color('Warning').yellow().italic());
  print(color('Success').green().underline().bold());
}
import 'package:hello_world/add.dart' as add;
import 'package:hello_world/divide.dart' as divide;
import 'package:hello_world/subtract.dart' as subtract;
import 'package:hello_world/mul.dart' as mul;
import 'package:hello_world/null_safety.dart' as nf;

void main(List<String> arguments) {
  print('Hello world: ${add.add(1,2)}!');
  print('Hello world: ${divide.divide(5,2)}!');
  nf.check();
}

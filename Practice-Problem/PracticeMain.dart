import 'Operation.dart';

void main() {
  var expression = GetAge();
  expression.input();
  var condition = ConditionStatement();
  condition.ifElse();
  var loop = LoopStatement();
  loop.forLoop();
  loop.whileLoop();
  loop.doWhileLoop();
  var exception = ExceptionDemo();
  exception.Operation();
}

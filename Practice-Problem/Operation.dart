import 'dart:io';

class GetAge {
  int age = 0;
  void input() {
    print('.........Ternary Operator.........');
    print('Enter your age');
    age = int.parse(stdin.readLineSync()!);
    var message = age >= 18 ? 'you can vote' : 'you can not vote';
    print(message);
  }
}

class ConditionStatement {
  int number = 0;
  void ifElse() {
    print('..........If Else...........');
    print('Enter a number');
    number = int.parse(stdin.readLineSync()!);
    if (number % 2 == 0) {
      print('$number : is even number');
    } else {
      print('$number : is odd number');
    }
  }
}

class LoopStatement {
  void forLoop() {
    print('.........For Loop...........');
    for (int count = 1; count <= 10; count++) {
      print('count : $count');
    }
  }

  void whileLoop() {
    print('.........While Loop.........');
    int count = 1;
    while (count <= 10) {
      print('count : $count');
      count++;
    }
  }

  void doWhileLoop() {
    print('........DoWhile Loop.........');
    int count = 1;
    do {
      print('count :$count');
      count++;
    } while (count <= 10);
  }
}

class ExceptionDemo {
  int number = 0;
  void Operation() {
    print('..........Exception Handling...........');
    try {
      print('Enter a number');
      number = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print(e);
    }
    print('Afer handeling exception');
    print('Thank you.....');
  }
}

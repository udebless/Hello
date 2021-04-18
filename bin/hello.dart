import 'dart:io';
import 'dart:math';

String prompt(String prompText) {
  print(prompText);
  String input = stdin.readLineSync();
  return input;
}

void main() {
  List<String> friends = ["stan", "you", "me", "dog", "for"];

  int calcSum(int con) {
    // function with arguement name con
    var sum = 0;
    var input = con; // initialize variables
    while (input > 0) {
      // run the function as long as the input is greater than zero
      sum += input - 1; // increase sum withe the value of input - 1
      input -= 1; // reduce the value of input by - 1
    }
    return sum; // return the overall summ
  }

  void wileLoop() {
    int i = 0;
    while (i < friends.length - 1) {
      print(friends[i]);
      i++;
      print(friends[i]);
    }
  }

  void sayHi(String username, int age) {
    print("hi ${username},you are ${age}");
  }

  void forLoop() {
    for (int i = 0; i < friends.length; i++) {
      print(friends[i].toUpperCase());
    }
  }

  void forIn() {
    for (String name in friends) {
      print(friends.indexOf(name));
      print(name.toUpperCase());
    }
  }

  forIn();
}

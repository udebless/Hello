import 'dart:io';
import 'dart:math';

List<String> friends = ["stan", "you", "me", "dog", "for"];
String prompt(String prompText) {
  //we are printing the prompt text onto the console
  print(prompText);
  // we are getting input from the user and storing it in a string called input
  String input = stdin.readLineSync();
  //return the function(input) and stops execution
  return input;
}

class book {
  book(String name) {
    print("in constructor ${name}");
  }
  String title;
  String author;
  int numPages;
}

void main() {
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

  void drawTrianle(int numTriangle) {
    for (int i = 0; i < numTriangle - 1; i++) {
      print(" /|");
      print("/_|");
    }
  }

  book harryPotter = book("harry porter");
  harryPotter.title = "merlin";
  harryPotter.author = "blessed";
  harryPotter.numPages = 456;

  book hp = book("Lord of the ring");
  hp.title = "merlin";
  hp.author = "blessed";
  hp.numPages = 456;
}

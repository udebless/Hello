void main() {
  int calcSum(int con) { // function with arguement name con
    var sum = 0; var input = con; // initialize variables
    while(input > 0){ // run the function as long as the input is greater than zero
      sum += input -1;  // increase sum withe the value of input - 1
      input -=1; // reduce the value of input by - 1
    }
return sum; // return the overall summ
  }
 
  print(calcSum(50)); // print the sum

}
//write a function that takes argument of type int and returns the sum of all the numbers before it.
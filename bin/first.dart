// main runs when program starts
void main(List<String> arguments) {
  String myString = 'Hello world!';
  print(myString);
  //Check if it contains or not
  print(myString.contains('other'));

  // ///////////OTHER DATA TYPES ///////////////////
  // Put ? for assigning null
  // Same with 'String? nullType;'
  String? nullType = null;

  //whole number
  int myInteger = 5;
  print(myInteger.toString());
  print(myInteger.isOdd);

  //decimal
  double myDouble = 5.5;

  //num is parent of int and double
  num myNumber = 5;
  num myNumber2 = 2.111111;

  bool myBool = false;

  //dynamic can be anything
  dynamic mySomething = 5;
  mySomething = 'hi';
  mySomething = true;

  //// var automatically assign correct data type for variable
  var myVariable = 'f';
  //// gets Error unlike with dynamic
  //// myVariable = 4;

  //// final does not allow to re-assign value
  final myFinal = 'dfs';
  //// gets error when attempt to update
  //// myFinal = 'ss';

  //// Math
  int result;
  //Can't be assigned to result because / always returns double
  double resultDouble = 5 / 5;
  // '~' to Cut remainders
  result = 5 ~/ 5;
}

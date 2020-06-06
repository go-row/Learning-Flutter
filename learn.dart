void main() {
  int a = 10;
  double b = 3.5;
  num c = 45;
  num d = 4.5;
  print('$a $b $c $d');
  
  
  final int kk = 10;
  //kk = 20; // Throws error as kk is a final variable and hence can be set once only
  
  String str = "Gaurav";
  print('Myname is $str');
  print('hello');
  print("HELLO WORLD");
  
  
  
  bool flag = true;
  print(flag);
  
  
  
  //var is a keyword that can declare any data type
  //runtimeType prints the type of the variable declared 
  var x = "ABC";
  print(x);
  print(x.runtimeType);
  var y = 4.5;
  print(y.runtimeType);
  
  //Converting one datatype to another
  var z = "4";
  int n = int.parse(z);
  
  print(z);
  print(z.runtimeType);
  print(n);
  print(n.runtimeType);
  
  String ss = n.toString();
  print(ss);
  
  
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  
  //Lists
  var l = [1, 2, 3, "hello"];
  print(l.runtimeType);
  
  //Map
  var m = {
    "name" : "Gaurav",
    "age" : 21
  };
  print(m);
  print(m.keys);
  print(m.values);
  print(m['name']);
  
  int price = 10;
  //NULL CHECK
  if(price == null){
    print("Free");
  }
  else{
    print(print);
  }
  //or
  print(price??"Free");
  
  //String Interpolation
  print('Price is ${price??"Free"}');
  
  
  //Constructing Classes
  Person obj = new Person(name : "Gaurav", age: 21);
  print(obj.name);
  
  /*
  //Class - Static Members
  Constants constants = new Constants();
  print(constants.id);
  print(constants.getID());
  */
  
  //FUNCTIONS
  int res = getans(4);
  print(res);
  
  var fruits = ["Apple", "Orange"];
  printlist(fruits);
  
  //Named Parameters
  //printGrocery(price: 299.0, list: groceryList);
  //void printGrocery({List<String>list, double price})
}

//Class Construction
class Person{
  String name;
  int age;
  Person({this.name, this.age});
}

/*
//Class with static members
class Constants{
  static String id = "LIT2017031"; // static causes error while calling
  static String getID(){
    return 'ID is $id';
  }
}
*/

//FUNCTIONS WITH OPTIMAL PARAMETERS
void printlist(List <String> list, [double price]) {
  for(var i in list){
    print(i);
  }
  print(price);
}

//Fat Arrow Functions
  void printName(){
    printt(name);
  }
//can be written as
void printName => printt(name);

  
//FUNCTIONS
int getans(int x){
  return x*x;
}

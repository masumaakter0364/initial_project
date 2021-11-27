
void main() {
  var name = "Samir";
  var id = 100;
  int a = 100;
  int b = 200;
  int c = 300;
  String nam = "Rima";
  double m = 3.6;
  dynamic itname = "Softtech";
  print("it: $itname");
  print("marks:$m");
  print(a + b + c);
  print((a + b) - c);
  print((a * b) + c);
  print((a + c) / b);
  print("Name: $name Id: $id");
  print("nam: $nam");
}
/*
  //final,const
  final x = 10;
  const y = 15;
  print("this is final:$x  \nThis is const:$y");

  var age = 29;
  age = 30;
  print("age: $age");

  final p = 4;

  print("$p");

  // for loop
  for (int i = 0; i < 10; i++) {
    print("${i} Dart");
  }

  for (int i = 0; i < 4; i++) {
    print(i);
  }

// continue loop
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    print(i);
  }

  //break loop
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }

  //while loop
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  //do_while loop
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

// if else statement
  var number = 50;
  if (number > 80) {
    print("star");
  } else if (number < 33) {
    print("fail");
  } else if (number == 50) {
    print("average");
  } else {
    print("pass");
  }
  fixed list
  var mylist = new List(3);
  mylist[0] = "Rima";
  mylist[1] = "Samir";
  mylist[2] = "Monir";
  print(mylist);

Growable list
  var mylist1 = new List();
  mylist1.add("Rima");

  mylist1.add("Samir");
  mylist1.add("Shaun");
  mylist1.add("Monir");

  mylist1.remove("Shaun");
  mylist1.removeLast();
  mylist1.removeRange(0,3);
    print("Found");1, 2);
  if (mylist1[1] == "Samir") {
  }
  else {
    print("Not Found");
  }

  print(mylist1);
  var mylist = new List();
  mylist.insert(0, "Rima");
  mylist.insertAll(1, ["rima", "samir"]);
  print(mylist);
dart map
    var myMap = {
      'name': "Rima",
      "age": "22",
      "home": "kaliganj"
    };
    // adding value for runtime
    myMap['son'] = "salif";
    myMap['father'] = "Mizan Moral";
    print(myMap);


//print only one value
    print(myMap['father']);
    print(myMap.values);
    print(myMap.keys);
    print(myMap.length);

    myMap.clear();
    print(myMap);

  Dart Set
  var myset = new Set();
  myset.add(10);
  myset.add(20);
  myset.add(30);
  myset.add(40);
  myset.add(90);
  myset.add(80);
  myset.add(70);
  myset.add(70);
  myset.add(60);
  var myvalue;
  for (myvalue in myset) {
    print(myvalue);
  }

    var hashmap=new HashMap();
  hashmap['name']="Rima";
  hashmap['age']="22";
  hashmap['H.name']="Rima";
  print(hashmap);
  print(hashmap.values);
  var hashset=new HashSet();
  hashset.add("Rima");
  hashset.add("samir");
  hashset.add("monir");
  hashset.add("Raju");
  hashset.add("shaun");
  hashset.add("hasu");
  hashset.add("Rima");
  hashset.addAll(["Rima","samir","mity","mita","sagor"]);
  var myhvalues;
  for(myhvalues in hashset) {
    print(myhvalues);
  }
int x=myfun();
print(x);

}

int myfun() {
  int a = 8;
  int b = 2;
  int c=a+b;
 return c;


addTwo(10,20);

}
class MyClass{
  var name="Rima";
  void my(){
    print(this.name);
  }
  void your(){
    this.my();
  }
  }


void addTwo(var a, var b){
print(a+b);
}
 */
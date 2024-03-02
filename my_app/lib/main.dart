import 'package:flutter/material.dart';
import 'package:my_app/widget_folder/container_widget.dart';

void main() {
  runApp(MaterialApp(home: MyApp(
  ),),);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  TextEditingController myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("first app"),
          leading: const Icon(Icons.search),
          backgroundColor: Colors.blue,
        ),
        body: MyContainer()
      ),
    );
  }
}

class Human {
  String name;
  int age;

  int getAge() {
    return 4;
  }

  Human({required this.name, required this.age});
}

class Human1 extends Human {
  Human1({required super.name, required super.age});

  @override
  int getAge() {
    super.getAge();
    return this.age;
  }
}

class MyClass {
  Function age;
  Function age2;

  MyClass(this.age, this.age2);
}
/*

  List nameList =["ali", "mobin"];
  nameList.forEach((element) => element.toString());
  for(var element in nameList){

  }

  var fullName = "";
  dynamic name = 8;
  name = "";
  final int num = 8;
  const address = "adl;fal";


  if(name is String ){}

  //nullsafety

  var human = Human1(age: 5,name: name,);
  var myClass = MyClass((){}, (){});
*/

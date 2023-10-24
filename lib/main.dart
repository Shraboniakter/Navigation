import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Myapp() ,);
  }
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: Column(
mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Page1()));
            }, child:Text('Page1')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2()));
            }, child:Text('Page2')),

        ],),
      ),
    );
  }
}
class Page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page1'),),
      body: Center(child: Text('Software Developer',style: TextStyle(fontWeight: FontWeight.bold),),),
    );
  }
}
class Page2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page2'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child:
            Text('Hello Shrabon',style: TextStyle(fontWeight: FontWeight.bold),),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Page3()));
          }, child: Text('Page3'))
        ],
      ),
    );
  }
}
class Page3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page3'),),
      body: Center(child:
      Text('Iam Try',style: TextStyle(fontWeight: FontWeight.bold),),),
    );
  }
}


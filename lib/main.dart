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
        child:Card(
          elevation: 30,
   // margin: EdgeInsets.zero,
    //clipBehavior: Clip.antiAlias,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16)),
            child: SizedBox(
          height: 100,
          width: 300,
          child:Center( child:Text('This is card')),
        )

          ),
      ),

    );
  }
}


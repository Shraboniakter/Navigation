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
    child: CircularProgressIndicator(
      color: Colors.black,
      strokeWidth: 10,
      backgroundColor: Colors.grey,
    ),

    ),

    );
  }
}


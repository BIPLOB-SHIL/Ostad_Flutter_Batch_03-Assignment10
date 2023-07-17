
import 'package:assignment10/screen_orientation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {

    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: false,
        elevation: 0,
      ),
      body: OrientationBuilder(builder: (context,orientation){

           if (orientation == Orientation.portrait){
             return portraitMode(height,width);
           }else{
             return landscapeMode(height,width);
           }
      })
    );
  }
}

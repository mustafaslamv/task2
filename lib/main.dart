import 'package:flutter/material.dart';
import 'fav.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "task2",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey.shade900,
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  Employee('Breaking Bad', 'AMC', "2008-2013", 'Completed', "https://cima4u.live/wp-content/uploads/0000-4732.jpg"),
                  Employee('Narcos', 'Netflex', "2015-2017", 'Completed',"https://p2.trrsf.com/image/fget/cf/1200/1200/filters:quality(85)/images.terra.com/2020/10/28/narcos.jpg"),
                  Employee('El Chapo', 'Netflex', "2017-", 'No, it\'s not',"https://i.pinimg.com/736x/ac/71/8c/ac718c82c2019382ad88c4ce88b87f5a.jpg"),
                ]
            ),
          ),
        ),
      ),
    );
  }
}

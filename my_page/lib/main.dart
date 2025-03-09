import 'package:flutter/material.dart';
import 'package:my_page/features/about/dashboard.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {



   @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,

       home: Scaffold(
           appBar: AppBar(
             backgroundColor: Colors.deepOrangeAccent,
             title: Text("my_page"),
             actions: [
                TextButton(onPressed: () => {}, child: Text("data"))
             ],
           ),
           drawer: Drawer(
              child: ListView(
                 children: [
                   DrawerHeader(
                     decoration: BoxDecoration(color: Colors.blue),
                     child: Text('Encabezado del Drawer'),
                   ),
                   ListTile(
                     title: Text('Opción 1'),
                     onTap: () {},
                   ),
                   ListTile(
                     title: Text('Opción 2'),
                     onTap: () {},
                   ),
                 ],
              ),
           ),
           body: Stack(
              children: [
                Row(
                  children: [
                    Expanded(child: Container( color: Colors.amber,)),
                    Expanded(child: Container(color: Colors.black),)],
                ),
                Positioned( left: 100, right:50 , top: 50, bottom: 50, child: Container(
                    width: 500,
                    height: 500,
                    decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                       borderRadius: BorderRadius.circular(25)
                    ),
                    child: Padding(padding: EdgeInsetsDirectional.symmetric(vertical: 15 , horizontal: 15),
                     child: ListView(
                        children: [
                      Container(
                      width: 50,
                      height: 50 , color: Colors.white,),

                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,),
                          Container(
                            width: 50,
                            height: 50 , color: Colors.white,)

                        ],
                     ))
                    ),
                )
              ],
           )
       )
     );
  }
}
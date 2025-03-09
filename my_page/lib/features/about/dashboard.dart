
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget{
  const Dashboard({super.key});


  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
   String component  = "";

  @override
  Widget build(BuildContext context) {
     return Expanded(child: Container(
        color: Colors.black,
     ));
  }
}
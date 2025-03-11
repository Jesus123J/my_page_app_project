
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_page/features/about/controller_dasbhoard.dart';

class DashboardPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
     return GetBuilder<ControllerDashboard>(
         builder: (_) => Scaffold(
           appBar: AppBar(title: Text("Dashboard")),
           body: Column( // ✅ Usamos Column en lugar de Stack
             children: [
               Expanded(
                 child: Container(color: Colors.blue),
               ),
             ],
           ),
         )
     );
  }
}
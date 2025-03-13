import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_page/core/app_routes.dart';

class NotFoundPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.error, color: Colors.red, size: 80),
            SizedBox(height: 20),
            Text("Error 404", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text("La página que buscas no existe", style: TextStyle(fontSize: 16)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // 🔥 Reemplaza la navegación y elimina el botón de retroceso
                Get.offAllNamed(App_Routes.home);
              },
              child: Text("Ir al inicio"),
            ),
          ],
        ),
      ),
    );
  }
}
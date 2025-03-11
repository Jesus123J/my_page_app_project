import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_page/core/app_pages.dart';
import 'package:my_page/core/app_routes.dart';
import 'package:my_page/features/about/ui/not_found.dart';
void main() {

  runApp( MyApp());
}

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
     return GetMaterialApp(
        title: "My page",

        initialRoute: App_Routes.home,
        getPages: App_Pages.pages ,
       defaultTransition: Transition.noTransition, // Opcional, evita animaciones raras
       transitionDuration: Duration.zero, // Evita animaciones entre rutas
       routingCallback: (routing) {
         if (routing?.current == null) return;
         print("Ruta actual: ${routing!.current}");
       },
        unknownRoute:  GetPage(name: "/not-found", page: () => NotFoundPage()),
     );
  }
}
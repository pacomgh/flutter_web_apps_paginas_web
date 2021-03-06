import 'package:bases_web/router/router_generator.dart';
import 'package:flutter/material.dart';
 
import 'package:bases_web/ui/pages/counter_page.dart';
import 'package:bases_web/ui/pages/counter_provider_page.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RutasApp',
      initialRoute: '/stateful',
      /* routes: {
        '/stateful': ( _ ) => CounterPage(),
        '/provider': (_) => CounterProviderPage(),
      }, */
      //generamos las rutas que vamos a estar utilizando
      //onGenerateRoute: (settings) => RouterGenerator.generateRoute(setting),
      //obbviamos el generar la funcion y enviamos ala referencia
      onGenerateRoute: RouterGenerator.generateRoute ,

    );
  }
}
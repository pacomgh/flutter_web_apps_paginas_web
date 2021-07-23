import 'package:flutter/material.dart';

import 'package:bases_web/ui/pages/page_404.dart';
import 'package:bases_web/ui/pages/counter_page.dart';
import 'package:bases_web/ui/pages/counter_provider_page.dart';

class RouterGenerator{
  
  static Route<dynamic> generateRoute(RouteSettings setting){

    //basado en el nombre de la ruta generamos una pantalla
    switch (setting.name) {
      case '/stateful':
        return MaterialPageRoute(builder: (_) => CounterPage());
      case '/provider':
        return MaterialPageRoute(builder: (_) => CounterProviderPage());   
      default: 
        return MaterialPageRoute(builder: (_) => Page404());
    }
  }
}


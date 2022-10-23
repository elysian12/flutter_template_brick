import 'dart:io';

import 'package:flutter/material.dart';

import '../modules/modules.dart';


class My{{router.pascalCase()}} {

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('Route Not Defined'),
        ),
      );
    });
  }

  static Route<dynamic> generateRoute(RouteSettings settings) {
    log(settings.name!);
    final args = settings.arguments;

     switch (settings.name) {
       case {{home.pascalCase()}}View.routeName:
        return MaterialPageRoute(builder: (_) => const {{home.pascalCase()}}View());

        default:
        return _errorRoute();
     }

}
}







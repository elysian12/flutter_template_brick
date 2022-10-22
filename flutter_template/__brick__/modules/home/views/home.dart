import 'package:flutter/material.dart';


class {{home.pascalCase()}}View extends StatelessWidget {

   static const String routeName = "/{{home.lowerCase()}}";

  const {{home.pascalCase()}}View  ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold();
  }
}
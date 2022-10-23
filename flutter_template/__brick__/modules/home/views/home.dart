import 'package:flutter/material.dart';


class {{home.pascalCase()}}Screen extends StatelessWidget {

   static const String routeName = "/{{home.lowerCase()}}";

  const {{home.pascalCase()}}Screen  ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
      body: Center(
        child: Text('Made with 💙 by Outshade'),
      ),
    );
  }
}
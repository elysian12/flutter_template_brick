// file to create your app theme and stuff

import 'package:flutter/material.dart';
import './{{colors.snakeCase()}}.dart';

ThemeData appTheme() {
  return ThemeData(
     primaryColor: App{{colors.pascalCase()}}.primaryColor,
  );
}

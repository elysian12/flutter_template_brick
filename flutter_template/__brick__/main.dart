import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './common/constants/{{theme.snakeCase()}}.dart';
import './modules/modules.dart';
import './routes/router.dart';



void {{main.lowerCase()}}() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return 
          
         MaterialApp(
            debugShowCheckedModeBanner: false,
            title: "{{project}} App",
            theme: appTheme(),
            onGenerateRoute: My{{router.pascalCase()}}.generateRoute,
            initialRoute: {{home.pascalCase()}}Screen.routeName,
          );
        
      },
    );
  }
}


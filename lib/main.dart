import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/app/modules/splash/splash_binding.dart';
import 'package:getx_demo/app/modules/splash/splash_page.dart';
import 'package:getx_demo/app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),
      initialBinding: SplashBinding(),
      getPages: AppPages.pages,
    );
  }
}

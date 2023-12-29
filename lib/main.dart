import 'package:crm_responsive/pages/login/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'kichwahub',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const LoginPage()),
      ],
      navigatorKey: Get.key,
    );
  }
}

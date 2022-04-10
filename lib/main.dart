import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pte_support/home_page/home_page.dart';
import 'package:pte_support/page_list/index.dart';
import 'package:pte_support/unknown_route_page/index.dart';

import 'get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      unknownRoute:
          GetPage(name: '/notfound', page: () => const UnknownRoutePage()),
      initialRoute: '/',
      getPages: pageList(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

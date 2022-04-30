import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:pte_support/common/constants/index.dart' as constants;
import 'package:pte_support/common/page_list/bindings/index.dart';
import 'package:pte_support/core/get_it/get_it.dart';
import 'package:pte_support/home_page/home_page.dart';
import 'package:pte_support/unknown_route_page/index.dart';

import 'common/page_list/index.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      unknownRoute: GetPage(
          name: constants.notFoundPage, page: () => const UnknownRoutePage()),
      initialRoute: constants.homePage,
      initialBinding: RootBinding(),
      getPages: pageList(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

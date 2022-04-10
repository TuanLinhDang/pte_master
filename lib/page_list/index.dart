import 'package:get/get.dart';
import 'package:pte_support/home_page/home_page.dart';

List<GetPage<dynamic>> pageList() {
  return [
    GetPage(name: '/', page: () => const HomePage()),
  ];
}

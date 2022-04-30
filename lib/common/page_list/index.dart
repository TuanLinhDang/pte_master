import 'package:get/get.dart';
import 'package:pte_support/common/constants/index.dart' as constant;
import 'package:pte_support/home_page/home_page.dart';

List<GetPage<dynamic>> pageList() {
  return [
    GetPage(name: constant.homePage, page: () => const HomePage()),
  ];
}

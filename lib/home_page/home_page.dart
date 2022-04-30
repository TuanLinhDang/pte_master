import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pte_support/app_features/advertisements/controller/advertisements_controller.dart';
import 'package:pte_support/app_features/advertisements/models/advertisement_dto/advertisement_dto.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AdvertisementController c = Get.find();
    return Scaffold(
        body: Obx(() => c.failureOrAdvertisements.value.fold(
            (l) => const Text('Error Happened'),
            (advertisements) => ListView.builder(
                  itemCount: advertisements.length,
                  itemBuilder: (context, index) {
                    AdvertisementDto advertisement = advertisements[index];
                    return Text(advertisement.id ?? '2');
                  },
                ))));
  }
}

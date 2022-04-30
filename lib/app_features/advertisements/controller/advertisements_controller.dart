import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:pte_support/app_features/advertisements/models/advertisement_dto/advertisement_dto.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../repository/advertisement_repo.dart';

class AdvertisementController extends GetxController {
  final AdvertisementRepo _advertiementRepo;
  AdvertisementController(this._advertiementRepo);
  @override
  void onInit() {
    super.onInit();
    getArtist();
  }

  Rx<Either<FirebaseFailures, List<AdvertisementDto>>> failureOrAdvertisements =
      Rx<Either<FirebaseFailures, List<AdvertisementDto>>>(right([]));

  Future<void> getArtist() async {
    final value = await _advertiementRepo.getAdvertisements();
    failureOrAdvertisements.value = value;
  }
}

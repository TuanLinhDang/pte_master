import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/photo.dart';
import '../repository/photo_repo.dart';

class PhotoController extends GetxController {
  final PhotoRepo _photoRepo;
  PhotoController(this._photoRepo);
  @override
  void onInit() {
    super.onInit();
    getPhotos();
  }

  Rx<Either<FirebaseFailures, List<Photo>>> failureOrPhotos =
      Rx<Either<FirebaseFailures, List<Photo>>>(right([]));

  Future<void> getPhotos() async {
    final value = await _photoRepo.getPhotos();
    failureOrPhotos.value = value;
  }
}

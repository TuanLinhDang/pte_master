import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/artist.dart';
import '../repository/artist_repo.dart';

class ArtistController extends GetxController {
  final ArtistRepo _artistRepo;
  ArtistController(this._artistRepo);
  @override
  void onInit() {
    super.onInit();
    getArtist();
  }

  Rx<Either<FirebaseFailures, List<Artist>>> failureOrArtists =
      Rx<Either<FirebaseFailures, List<Artist>>>(right([]));

  Future<void> getArtist() async {
    final value = await _artistRepo.getArtists();
    failureOrArtists.value = value;
  }
}

import 'package:dartz/dartz.dart';
import 'package:pte_support/app_features/advertisements/models/advertisement_dto/advertisement_dto.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

abstract class IAdvertisementRepo {
  Future<Either<FirebaseFailures, List<AdvertisementDto>>> getAdvertisements();
}

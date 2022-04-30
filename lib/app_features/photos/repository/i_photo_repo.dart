import 'package:dartz/dartz.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/photo.dart';

abstract class IPhotoRepo {
  Future<Either<FirebaseFailures, List<Photo>>> getPhotos();
}

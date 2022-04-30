import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/photo.dart';
import 'i_photo_repo.dart';

@prod
@LazySingleton(as: IPhotoRepo)
class PhotoRepo implements IPhotoRepo {
  final FirebaseFirestore firestore;
  PhotoRepo({required this.firestore});
  @override
  Future<Either<FirebaseFailures, List<Photo>>> getPhotos() async {
    return left(const FirebaseFailures.unexpected());
  }
}

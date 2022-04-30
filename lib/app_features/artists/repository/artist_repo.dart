import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/artist.dart';
import 'i_artist_repo.dart';

@prod
@LazySingleton(as: IArtistRepo)
class ArtistRepo implements IArtistRepo {
  final FirebaseFirestore firestore;
  ArtistRepo({required this.firestore});
  @override
  Future<Either<FirebaseFailures, List<Artist>>> getArtists() async {
    return left(const FirebaseFailures.unexpected());
  }
}

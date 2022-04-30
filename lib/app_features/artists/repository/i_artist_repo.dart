import 'package:dartz/dartz.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/artist.dart';

abstract class IArtistRepo {
  Future<Either<FirebaseFailures, List<Artist>>> getArtists();
}

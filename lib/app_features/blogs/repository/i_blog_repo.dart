import 'package:dartz/dartz.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/blog.dart';

abstract class IBlogRepo {
  Future<Either<FirebaseFailures, List<Blog>>> getBlogs();
}

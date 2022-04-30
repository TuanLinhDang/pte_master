import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:pte_support/app_features/blogs/repository/i_blog_repo.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import '../models/blog.dart';

@prod
@LazySingleton(as: IBlogRepo)
class BlogRepo implements IBlogRepo {
  final FirebaseFirestore firestore;
  BlogRepo({required this.firestore});
  @override
  Future<Either<FirebaseFailures, List<Blog>>> getBlogs() async {
    return left(const FirebaseFailures.unexpected());
  }
}

import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:pte_support/app_features/blogs/repository/blog_repo.dart';
import 'package:pte_support/app_features/blogs/models/blog.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

class BlogController extends GetxController {
  final BlogRepo _blogRepo;
  BlogController(this._blogRepo);
  @override
  void onInit() {
    super.onInit();
    getBlogs();
  }

  Rx<Either<FirebaseFailures, List<Blog>>> failureOrBlogs =
      Rx<Either<FirebaseFailures, List<Blog>>>(right([]));

  Future<void> getBlogs() async {
    final value = await _blogRepo.getBlogs();
    failureOrBlogs.value = value;
  }
}

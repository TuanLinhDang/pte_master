import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:pte_support/app_features/advertisements/controller/advertisements_controller.dart';
import 'package:pte_support/app_features/advertisements/repository/advertisement_repo.dart';
import 'package:pte_support/app_features/artists/controller/artist_controller.dart';
import 'package:pte_support/app_features/artists/repository/artist_repo.dart';
import 'package:pte_support/app_features/blogs/controller/blog_controller.dart';
import 'package:pte_support/app_features/blogs/repository/blog_repo.dart';

import '../../../core/get_it/get_it.dart';

class RootBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<AdvertisementController>(AdvertisementController(
        AdvertisementRepo(firestore: locator<FirebaseFirestore>())));
    Get.put<ArtistController>(
        ArtistController(ArtistRepo(firestore: locator<FirebaseFirestore>())));
    Get.put<BlogController>(
        BlogController(BlogRepo(firestore: locator<FirebaseFirestore>())));
  }
}

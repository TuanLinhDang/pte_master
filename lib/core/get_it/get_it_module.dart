import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';

import '../services/firebase_service.dart';

@module
abstract class GetItModule {
  @preResolve
  Future<FirebaseService> get fireService => FirebaseService.init();
  // @injectable
  // FirebaseAnalytics get analytics => FirebaseAnalytics.instance;
  // @injectable
  // FirebaseAuth get auth => FirebaseAuth.instance;
  // @injectable
  // FirebaseStorage get storage => FirebaseStorage.instance;
  // @injectable
  // FirebaseFunctions get function => FirebaseFunctions.instance;
  @lazySingleton
  FirebaseFirestore get firestore => FirebaseFirestore.instance;
}

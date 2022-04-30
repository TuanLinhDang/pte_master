import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';

import 'package:injectable/injectable.dart';
import 'package:pte_support/app_features/advertisements/models/advertisement_dto/advertisement_dto.dart';
import 'package:pte_support/common/models/firebase-failures/failures.dart';

import 'i_advertisement_repo.dart';

Either<FirebaseFailures, List<AdvertisementDto>> getData(List<dynamic> data) {
  try {
    return right(data.map((e) => AdvertisementDto.fromJson(e)).toList());
  } catch (e) {
    return left(const FirebaseFailures.failToParseJson());
  }
}

@prod
@LazySingleton(as: IAdvertisementRepo)
class AdvertisementRepo implements IAdvertisementRepo {
  final FirebaseFirestore firestore;
  AdvertisementRepo({required this.firestore});
  @override
  Future<Either<FirebaseFailures, List<AdvertisementDto>>>
      getAdvertisements() async {
    final String response =
        await rootBundle.loadString('assets/advertisement.json');
    final data = await json.decode(response);
    return getData(data['items'] as List<dynamic>);
  }
}

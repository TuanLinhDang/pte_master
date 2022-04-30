// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../app_features/advertisements/repository/advertisement_repo.dart'
    as _i6;
import '../../app_features/advertisements/repository/i_advertisement_repo.dart'
    as _i5;
import '../../app_features/artists/repository/artist_repo.dart' as _i8;
import '../../app_features/artists/repository/i_artist_repo.dart' as _i7;
import '../../app_features/blogs/repository/blog_repo.dart' as _i10;
import '../../app_features/blogs/repository/i_blog_repo.dart' as _i9;
import '../../app_features/photos/repository/i_photo_repo.dart' as _i11;
import '../../app_features/photos/repository/photo_repo.dart' as _i12;
import '../services/firebase_service.dart' as _i4;
import 'get_it_module.dart' as _i13;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final getItModule = _$GetItModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(() => getItModule.firestore);
  await gh.factoryAsync<_i4.FirebaseService>(() => getItModule.fireService,
      preResolve: true);
  gh.lazySingleton<_i5.IAdvertisementRepo>(
      () => _i6.AdvertisementRepo(firestore: get<_i3.FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<_i7.IArtistRepo>(
      () => _i8.ArtistRepo(firestore: get<_i3.FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<_i9.IBlogRepo>(
      () => _i10.BlogRepo(firestore: get<_i3.FirebaseFirestore>()),
      registerFor: {_prod});
  gh.lazySingleton<_i11.IPhotoRepo>(
      () => _i12.PhotoRepo(firestore: get<_i3.FirebaseFirestore>()),
      registerFor: {_prod});
  return get;
}

class _$GetItModule extends _i13.GetItModule {}

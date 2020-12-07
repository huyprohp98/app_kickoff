// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_app_test_firebase/services/firestore_service.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

import '../services/Services.dart';
import '../services/ThemeService.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final services = _$Services();
  gh.lazySingleton<DialogService>(() => services.dialogService);
  gh.lazySingleton<FirestoreService>(() => services.firestoreService);
  gh.lazySingleton<NavigationService>(() => services.navigationService);
  gh.lazySingleton<ThemeService>(() => services.themeService);
  return get;
}

class _$Services extends Services {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
  @override
  FirestoreService get firestoreService => FirestoreService();
  @override
  ThemeService get themeService => ThemeService();
}

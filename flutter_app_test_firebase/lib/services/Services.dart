import 'package:flutter_app_test_firebase/services/ThemeService.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

@module
abstract class Services {
  @lazySingleton
  NavigationService get navigationService;
  @lazySingleton
  DialogService get dialogService;
  @lazySingleton
  ThemeService get themeService;
}

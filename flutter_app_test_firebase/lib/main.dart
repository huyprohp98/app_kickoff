import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test_firebase/ui/App.dart';
import 'package:flutter_app_test_firebase/app/locator.dart';

void main() {
  setupLocator();
  runApp(
    EasyLocalization(
      supportedLocales: [Locale('en', 'US')],
      path: 'assets/translations',
      fallbackLocale: Locale('en', 'US'),
      child: MyApp(),
    ),
  );
}

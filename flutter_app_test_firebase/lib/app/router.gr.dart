// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test_firebase/ui/views/signup/signup_view.dart';

import '../ui/views/home/HomeView.dart';
import '../ui/views/login/LoginView.dart';
import '../ui/views/startup/StartupView.dart';

class Routes {
  static const String startupView = '/';
  static const String homeView = '/home-view';
  static const String loginView = '/login-view';
  static const String signupView = '/signup-view';

  static const all = <String>{
    startupView,
    homeView,
    loginView,
    signupView,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.startupView, page: StartupView),
    RouteDef(Routes.homeView, page: HomeView),
    RouteDef(Routes.loginView, page: LoginView),
    RouteDef(Routes.signupView, page: SignupView),

  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    StartupView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StartupView(),
        settings: data,
      );
    },
    HomeView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeView(),
        settings: data,
      );
    },
    LoginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginView(),
        settings: data,
      );
    },
    SignupView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignupView(),
        settings: data,
      );
    },
  };
}

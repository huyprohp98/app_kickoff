import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_app_test_firebase/ui/views/home/HomeView.dart';
import 'package:flutter_app_test_firebase/ui/views/login/LoginView.dart';
import 'package:flutter_app_test_firebase/ui/views/signup/signup_view.dart';
import 'package:flutter_app_test_firebase/ui/views/startup/StartupView.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: StartupView, initial: true),
    MaterialRoute(page: HomeView),
    MaterialRoute(page: LoginView),
    MaterialRoute(page: SignupView),

  ],
)
class $AppRouter {}

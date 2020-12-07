import 'package:flutter/material.dart';
import 'package:flutter_app_test_firebase/ui/views/login/LoginViewModel.dart';
import 'package:stacked/stacked.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginViiewModel>.reactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Login View'),
          ),
        );
      },
      viewModelBuilder: () => LoginViiewModel(),
    );
  }
}

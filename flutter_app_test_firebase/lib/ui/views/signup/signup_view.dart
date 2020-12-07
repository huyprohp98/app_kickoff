import 'package:flutter/material.dart';
import 'package:flutter_app_test_firebase/ui/views/signup/signup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SignupView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignupViewModel>.nonReactive(
      builder: (context, model,child){
        return Scaffold(
          body: Center(
            child: Text('Singup'),
          ),
        );
      },
    );

  }
}
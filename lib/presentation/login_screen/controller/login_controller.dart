import '/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController group5614Controller = TextEditingController();

  TextEditingController group5616Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group5614Controller.dispose();
    group5616Controller.dispose();
  }
}

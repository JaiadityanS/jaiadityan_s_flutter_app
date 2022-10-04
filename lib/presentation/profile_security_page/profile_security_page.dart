import 'controller/profile_security_controller.dart';
import 'models/profile_security_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_button.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileSecurityPage extends StatelessWidget {
  ProfileSecurityController controller =
      Get.put(ProfileSecurityController(ProfileSecurityModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 10,
                ),
                child: Text(
                  "lbl_change_password".tr.toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold13Gray901,
                ),
              ),
              Container(
                width: double.infinity,
                margin: getMargin(
                  top: 23,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 3,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 10,
                            ),
                            child: Text(
                              "msg_current_passwor".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium13Gray902,
                            ),
                          ),
                          CustomTextFormField(
                            width: 358,
                            focusNode: FocusNode(),
                            controller: controller.group5627Controller,
                            hintText: "lbl_password".tr,
                            margin: getMargin(
                              top: 15,
                            ),
                            isObscureText: true,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 27,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 10,
                            ),
                            child: Text(
                              "lbl_new_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium13Gray902,
                            ),
                          ),
                          CustomTextFormField(
                            width: 358,
                            focusNode: FocusNode(),
                            controller: controller.group5627OneController,
                            hintText: "lbl_password".tr,
                            margin: getMargin(
                              top: 15,
                            ),
                            textInputAction: TextInputAction.done,
                            isObscureText: true,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                width: 358,
                text: "lbl_update_password".tr.toUpperCase(),
                margin: getMargin(
                  top: 24,
                ),
                variant: ButtonVariant.FillGray300,
                padding: ButtonPadding.PaddingAll13,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

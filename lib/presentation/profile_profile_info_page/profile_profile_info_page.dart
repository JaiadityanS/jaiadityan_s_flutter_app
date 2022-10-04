import 'controller/profile_profile_info_controller.dart';
import 'models/profile_profile_info_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_button.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileProfileInfoPage extends StatelessWidget {
  ProfileProfileInfoController controller =
      Get.put(ProfileProfileInfoController(ProfileProfileInfoModel().obs));

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
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6.00,
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
                            6.00,
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
                              "lbl_first_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium13Gray902,
                            ),
                          ),
                          CustomTextFormField(
                            width: 358,
                            focusNode: FocusNode(),
                            controller: controller.group5697Controller,
                            hintText: "lbl_savannah".tr,
                            margin: getMargin(
                              top: 15,
                            ),
                            fontStyle: TextFormFieldFontStyle.LatoRegular13,
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
                            6.00,
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
                              "lbl_last_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium13Gray902,
                            ),
                          ),
                          CustomTextFormField(
                            width: 358,
                            focusNode: FocusNode(),
                            controller: controller.group5697OneController,
                            hintText: "lbl_nguyen".tr,
                            margin: getMargin(
                              top: 15,
                            ),
                            fontStyle: TextFormFieldFontStyle.LatoRegular13,
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
                            6.00,
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
                              "lbl_email_address".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoMedium13Gray902,
                            ),
                          ),
                          CustomTextFormField(
                            width: 358,
                            focusNode: FocusNode(),
                            controller: controller.emailOneController,
                            hintText: "msg_savannahnguyen".tr,
                            margin: getMargin(
                              top: 15,
                            ),
                            fontStyle: TextFormFieldFontStyle.LatoRegular13,
                            textInputAction: TextInputAction.done,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                width: 358,
                text: "lbl_save_edits".tr.toUpperCase(),
                margin: getMargin(
                  top: 31,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

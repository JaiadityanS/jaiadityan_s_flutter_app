import 'controller/register_controller.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_button.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_text_form_field.dart';
import 'package:jaiadityan_s_flutter_app/domain/facebookauth/facebook_auth_helper.dart';
import 'package:jaiadityan_s_flutter_app/domain/googleauth/google_auth_helper.dart';

class RegisterScreen extends GetWidget<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 15, top: 101, right: 15),
                          child: Text("msg_hello_register".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtLatoBold24.copyWith(
                                  letterSpacing: 0.72, height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 15, top: 42, right: 15),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(8.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group5624Controller,
                                        hintText: "lbl_first_name".tr),
                                    CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group5625Controller,
                                        hintText: "lbl_last_name".tr,
                                        margin: getMargin(top: 12)),
                                    CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group5628Controller,
                                        hintText: "lbl_email".tr,
                                        margin: getMargin(top: 12)),
                                    CustomTextFormField(
                                        width: 358,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group5627Controller,
                                        hintText: "lbl_password".tr,
                                        margin: getMargin(top: 12),
                                        textInputAction: TextInputAction.done,
                                        isObscureText: true),
                                    CustomButton(
                                        width: 358,
                                        text: "lbl_register".tr,
                                        margin: getMargin(top: 24),
                                        fontStyle: ButtonFontStyle.LatoMedium16)
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 15, top: 38, right: 15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(112.00),
                                                  margin: getMargin(
                                                      top: 4, bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50)),
                                              Padding(
                                                  padding: getPadding(left: 15),
                                                  child: Text(
                                                      "lbl_or_login_with".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoRegular14Gray602)),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(111.00),
                                                  margin: getMargin(
                                                      left: 37,
                                                      top: 4,
                                                      bottom: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .gray200,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          56.00),
                                                      width: getHorizontalSize(
                                                          168.00),
                                                      decoration: AppDecoration
                                                          .outlineGray200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 16,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            16),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgFacebook();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFacebook,
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            12.00)))))
                                                      ]))),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .gray200,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          56.00),
                                                      width: getHorizontalSize(
                                                          168.00),
                                                      decoration: AppDecoration
                                                          .outlineGray200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 16,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            16),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgGoogle();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGoogle,
                                                                        height: getSize(
                                                                            23.00),
                                                                        width: getSize(
                                                                            23.00)))))
                                                      ])))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 15, top: 45, right: 15, bottom: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_already_have_an2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray901,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Lato',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_login_now".tr,
                                        style: TextStyle(
                                            color: ColorConstant.indigoA200,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ])))));
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}

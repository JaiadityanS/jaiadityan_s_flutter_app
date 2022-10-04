import '../profile_address_details_page/widgets/listhomeaddress_item_widget.dart';
import 'controller/profile_address_details_controller.dart';
import 'models/listhomeaddress_item_model.dart';
import 'models/profile_address_details_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_button.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProfileAddressDetailsPage extends StatelessWidget {
  ProfileAddressDetailsController controller = Get.put(
      ProfileAddressDetailsController(ProfileAddressDetailsModel().obs));

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
                        "lbl_address_1".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium13Gray902,
                      ),
                    ),
                    CustomTextFormField(
                      width: 358,
                      focusNode: FocusNode(),
                      controller: controller.group5627Controller,
                      hintText: "lbl_enter_address".tr,
                      margin: getMargin(
                        top: 7,
                      ),
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
                        "lbl_address_2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium13Gray902,
                      ),
                    ),
                    CustomTextFormField(
                      width: 358,
                      focusNode: FocusNode(),
                      controller: controller.group5627OneController,
                      hintText: "lbl_enter_address".tr,
                      margin: getMargin(
                        top: 7,
                      ),
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
                        "lbl_city".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium13Gray902,
                      ),
                    ),
                    CustomTextFormField(
                      width: 358,
                      focusNode: FocusNode(),
                      controller: controller.group5627TwoController,
                      hintText: "lbl_enter_your_city".tr,
                      margin: getMargin(
                        top: 7,
                      ),
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
                        "lbl_postal_code".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium13Gray902,
                      ),
                    ),
                    CustomTextFormField(
                      width: 358,
                      focusNode: FocusNode(),
                      controller: controller.group5627ThreeController,
                      hintText: "msg_enter_postal_co".tr,
                      margin: getMargin(
                        top: 7,
                      ),
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
                        "lbl_phone_number".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtLatoMedium13Gray902,
                      ),
                    ),
                    CustomTextFormField(
                      width: 358,
                      focusNode: FocusNode(),
                      controller: controller.group5627FourController,
                      hintText: "msg_enter_phone_num".tr,
                      margin: getMargin(
                        top: 7,
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                  ],
                ),
              ),
              CustomButton(
                width: 358,
                text: "msg_add_another_add".tr.toUpperCase(),
                margin: getMargin(
                  top: 24,
                ),
                variant: ButtonVariant.OutlineIndigoA200,
                padding: ButtonPadding.PaddingAll13,
                fontStyle: ButtonFontStyle.LatoSemiBold13,
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                  right: 10,
                ),
                child: Text(
                  "msg_current_address".tr.toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtLatoSemiBold13Gray901,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.profileAddressDetailsModelObj.value
                        .listhomeaddressItemList.length,
                    itemBuilder: (context, index) {
                      ListhomeaddressItemModel model = controller
                          .profileAddressDetailsModelObj
                          .value
                          .listhomeaddressItemList[index];
                      return ListhomeaddressItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

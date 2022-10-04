import '../controller/main_landing_controller.dart';
import '../models/slidershoesonheels_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';

// ignore: must_be_immutable
class SlidershoesonheelsItemWidget extends StatelessWidget {
  SlidershoesonheelsItemWidget(this.slidershoesonheelsItemModelObj);

  SlidershoesonheelsItemModel slidershoesonheelsItemModelObj;

  var controller = Get.find<MainLandingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          left: 187,
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
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage,
                height: getVerticalSize(
                  236.00,
                ),
                width: getHorizontalSize(
                  171.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 11,
                right: 10,
              ),
              child: Text(
                "lbl_shoes_on_heels".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoRegular13Gray901.copyWith(
                  letterSpacing: 0.39,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
                right: 10,
              ),
              child: Text(
                "lbl_28_99".tr.toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtLatoSemiBold13,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

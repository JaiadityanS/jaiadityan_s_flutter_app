import '../controller/product_discover_controller.dart';
import '../models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  var controller = Get.find<ProductDiscoverController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
              imagePath: ImageConstant.imgImage3,
              height: getVerticalSize(
                236.00,
              ),
              width: getHorizontalSize(
                171.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: getHorizontalSize(
              158.00,
            ),
            margin: getMargin(
              top: 13,
              right: 10,
            ),
            child: Text(
              "msg_pull_bear_exclu".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoRegular13Gray901.copyWith(
                letterSpacing: 0.39,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
              right: 10,
            ),
            child: Text(
              "lbl_13_99".tr.toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtLatoSemiBold13,
            ),
          ),
        ],
      ),
    );
  }
}

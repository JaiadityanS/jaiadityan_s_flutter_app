import '../controller/product_search_controller.dart';
import '../models/list1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';

// ignore: must_be_immutable
class List1ItemWidget extends StatelessWidget {
  List1ItemWidget(this.list1ItemModelObj);

  List1ItemModel list1ItemModelObj;

  var controller = Get.find<ProductSearchController>();

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
              imagePath: ImageConstant.imgImage171X171,
              height: getSize(
                171.00,
              ),
              width: getSize(
                171.00,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: getMargin(
              top: 11,
              right: 10,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_sl".tr,
                    style: TextStyle(
                      color: ColorConstant.gray901,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.39,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_iders".tr,
                    style: TextStyle(
                      color: ColorConstant.gray901,
                      fontSize: getFontSize(
                        13,
                      ),
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.39,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

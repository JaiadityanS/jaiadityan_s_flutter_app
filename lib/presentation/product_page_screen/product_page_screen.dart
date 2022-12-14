import '../product_page_screen/widgets/sliderrectangleeleven_item_widget.dart';
import 'controller/product_page_controller.dart';
import 'models/sliderrectangleeleven_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:jaiadityan_s_flutter_app/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ProductPageScreen extends GetWidget<ProductPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 8),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Padding(
                                      padding: getPadding(
                                          left: 21,
                                          top: 22,
                                          right: 16,
                                          bottom: 22),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 3, bottom: 3),
                                                child: InkWell(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getSize(14.00),
                                                        width:
                                                            getSize(14.00)))),
                                            Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 2, bottom: 2),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSignal,
                                                          height:
                                                              getVerticalSize(
                                                                  16.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  59.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 50),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCar,
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00)))
                                                ])
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Obx(() => CarouselSlider.builder(
                                            options: CarouselOptions(
                                                height: getVerticalSize(436.00),
                                                initialPage: 0,
                                                autoPlay: true,
                                                viewportFraction: 1.0,
                                                enableInfiniteScroll: false,
                                                scrollDirection:
                                                    Axis.horizontal,
                                                onPageChanged: (index, reason) {
                                                  controller.silderIndex.value =
                                                      index;
                                                }),
                                            itemCount: controller
                                                .productPageModelObj
                                                .value
                                                .sliderrectangleelevenItemList
                                                .length,
                                            itemBuilder:
                                                (context, index, realIndex) {
                                              SliderrectangleelevenItemModel
                                                  model = controller
                                                          .productPageModelObj
                                                          .value
                                                          .sliderrectangleelevenItemList[
                                                      index];
                                              return SliderrectangleelevenItemWidget(
                                                  model);
                                            })),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Obx(() => Container(
                                                height: getVerticalSize(4.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 10,
                                                    right: 16),
                                                child: AnimatedSmoothIndicator(
                                                    activeIndex: controller
                                                        .silderIndex.value,
                                                    count: controller
                                                        .productPageModelObj
                                                        .value
                                                        .sliderrectangleelevenItemList
                                                        .length,
                                                    axisDirection:
                                                        Axis.horizontal,
                                                    effect: ScrollingDotsEffect(
                                                        spacing: 4,
                                                        activeDotColor:
                                                            ColorConstant
                                                                .indigoA200,
                                                        dotColor: ColorConstant
                                                            .gray600,
                                                        dotHeight:
                                                            getVerticalSize(
                                                                4.00),
                                                        dotWidth: getHorizontalSize(15.00)))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 16,
                                                    right: 16),
                                                child: Text(
                                                    "msg_print_maxi_dres".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoRegular24
                                                        .copyWith(
                                                            letterSpacing: 0.72,
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 20,
                                                    right: 16),
                                                child: Text("lbl_99_30".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoMedium20))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 33,
                                                    right: 16),
                                                child: Text(
                                                    "lbl_product_details"
                                                        .tr
                                                        .toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoSemiBold14Gray901))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(358.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 21,
                                                    right: 16),
                                                child: Text(
                                                    "msg_mini_dress_with".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtLatoRegular14Gray700))),
                                        CustomButton(
                                            width: 358,
                                            text: "lbl_add_to_cart"
                                                .tr
                                                .toUpperCase(),
                                            margin: getMargin(
                                                left: 16, top: 24, right: 16),
                                            alignment: Alignment.center)
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

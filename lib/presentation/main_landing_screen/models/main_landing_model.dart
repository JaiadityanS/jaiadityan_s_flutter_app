import 'package:get/get.dart';
import 'slidershoesonheels_item_model.dart';
import 'package:jaiadityan_s_flutter_app/data/models/selectionPopupModel/selection_popup_model.dart';
import 'main_landing_item_model.dart';

class MainLandingModel {
  RxList<SlidershoesonheelsItemModel> slidershoesonheelsItemList =
      RxList.filled(2, SlidershoesonheelsItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<MainLandingItemModel> mainLandingItemList =
      RxList.filled(3, MainLandingItemModel());
}

import '/core/app_export.dart';
import 'package:jaiadityan_s_flutter_app/presentation/menu_draweritem/models/menu_model.dart';

class MenuController extends GetxController {
  Rx<MenuModel> menuModelObj = MenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

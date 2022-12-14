import 'package:jaiadityan_s_flutter_app/presentation/splash_screen/splash_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/splash_screen/binding/splash_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/login_screen/login_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/login_screen/binding/login_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/register_screen/register_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/register_screen/binding/register_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/main_landing_screen/main_landing_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/main_landing_screen/binding/main_landing_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_discover_screen/product_discover_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_discover_screen/binding/product_discover_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_search_screen/product_search_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_search_screen/binding/product_search_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/cart_screen/cart_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/cart_screen/binding/cart_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/profile_profile_info1_screen/profile_profile_info1_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/profile_profile_info1_screen/binding/profile_profile_info1_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_page_screen/product_page_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/product_page_screen/binding/product_page_binding.dart';
import 'package:jaiadityan_s_flutter_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jaiadityan_s_flutter_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String loginScreen = '/login_screen';

  static String registerScreen = '/register_screen';

  static String mainLandingScreen = '/main_landing_screen';

  static String productDiscoverScreen = '/product_discover_screen';

  static String productSearchScreen = '/product_search_screen';

  static String cartScreen = '/cart_screen';

  static String profileProfileInfo1Screen = '/profile_profile_info1_screen';

  static String productPageScreen = '/product_page_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: mainLandingScreen,
      page: () => MainLandingScreen(),
      bindings: [
        MainLandingBinding(),
      ],
    ),
    GetPage(
      name: productDiscoverScreen,
      page: () => ProductDiscoverScreen(),
      bindings: [
        ProductDiscoverBinding(),
      ],
    ),
    GetPage(
      name: productSearchScreen,
      page: () => ProductSearchScreen(),
      bindings: [
        ProductSearchBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: profileProfileInfo1Screen,
      page: () => ProfileProfileInfo1Screen(),
      bindings: [
        ProfileProfileInfo1Binding(),
      ],
    ),
    GetPage(
      name: productPageScreen,
      page: () => ProductPageScreen(),
      bindings: [
        ProductPageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}

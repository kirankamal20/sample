// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';

import 'package:bank/app/modules/forgotpass/bindings/forgotpass_binding.dart';
import 'package:bank/app/modules/forgotpass/views/forgotpass_view.dart';
import 'package:bank/app/modules/home/bindings/home_binding.dart';
import 'package:bank/app/modules/home/views/home_view.dart';
import 'package:bank/app/modules/resetpass/bindings/resetpass_binding.dart';
import 'package:bank/app/modules/resetpass/views/resetpass_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.FORGOTPASS;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.FORGOTPASS,
      page: () => ForgotpassView(),
      binding: ForgotpassBinding(),
    ),
    GetPage(
      name: _Paths.RESETPASS,
      page: () => ResetpassView(),
      binding: ResetpassBinding(),
    ),
  ];
}

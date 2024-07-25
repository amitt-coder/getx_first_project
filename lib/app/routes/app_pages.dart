import 'package:get/get.dart';
import 'package:my_first_getx/app/modules/Second/second_view.dart';
import 'package:my_first_getx/app/modules/Second/secondbinding.dart';
import 'package:my_first_getx/app/routes/app_routes.dart';

import '../modules/Home/home_view.dart';
import '../modules/Home/homebinding.dart';

class AppPages {

static const INITIAL = AppRoutes.HOME;


  static final routes = [
    GetPage(
        name:AppRoutes.HOME,
        page:()=>HomeView(),
        binding:HomeBinding(),
    ),
    GetPage(
        name:AppRoutes.SECOND,
        page: ()=>SecondView(),
      binding: SecondBinding()
    )




  ];



}
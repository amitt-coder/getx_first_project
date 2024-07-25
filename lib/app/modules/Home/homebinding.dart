import 'package:get/get.dart';
import 'package:my_first_getx/app/modules/Home/home_controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut<HomeController>(() => HomeController());
  }

}
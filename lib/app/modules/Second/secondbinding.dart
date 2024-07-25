import 'package:get/get.dart';
import 'package:my_first_getx/app/modules/Second/second_controller.dart';

class SecondBinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SecondController>(() => SecondController());
  }
}
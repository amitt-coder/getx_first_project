import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_getx/app/modules/Second/second_controller.dart';


class SecondView extends GetView<SecondController>{

  SecondController _secondController = Get.put(SecondController());


  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Second Screen',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 22
            ),
            ),
            Obx(() =>
            Text('counter ${_secondController.counter}',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 22
            ),
            )),
            MaterialButton(
              onPressed: (){
                _secondController.increament();
              },
              minWidth: 100,
              height: 40,
              color: Colors.black,
              child: Text('Data get to controller',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w500
                ),
              ),
            )
          ],
        ),
      ),
    );
  }


}
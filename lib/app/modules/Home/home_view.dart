import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_getx/app/modules/Home/home_controller.dart';
import 'package:my_first_getx/app/routes/app_routes.dart';

class HomeView extends GetView<HomeController>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('First Getx Project',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 22
            ),
            ),
            MaterialButton(
              onPressed: (){
                Get.toNamed(AppRoutes.SECOND);
              },
              minWidth: 100,
              height: 40,
              color: Colors.black,
            child: Text('Next Screen',
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


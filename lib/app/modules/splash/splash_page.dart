import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:getx_demo/app/modules/splash/splash_controller.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (_) => Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              _.printMsg();
            },
            child: Text('Print Message'),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'detail_controller.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DetailController>(
      builder: (_) => Scaffold(),
    );
  }
}

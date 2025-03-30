/*
 * @LastEditors: hezeying@xdf.cn
 * @Date: 2025-03-30 20:33:09
 * @LastEditTime: 2025-03-30 20:39:37
 * @FilePath: /flutter_getx_cli/lib/app/modules/search/bindings/search_binding.dart
 * @Description: 
 */
import 'package:get/get.dart';

import '../controllers/search_controller.dart';

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Search1Controller>(
      () => Search1Controller(),
    );
  }
}

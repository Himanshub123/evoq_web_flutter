import 'package:evoq_web/Model/dynamic_model_new.dart';

class GlobalDynamicModelList {
  static final GlobalDynamicModelList _singleton =
      GlobalDynamicModelList._internal();

  factory GlobalDynamicModelList() {
    return _singleton;
  }

  GlobalDynamicModelList._internal();

  List<DynamicModelNew> itemList = [];
}

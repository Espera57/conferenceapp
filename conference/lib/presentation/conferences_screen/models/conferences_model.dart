import 'package:get/get.dart';
import 'conferences_item_model.dart';

class ConferencesModel {
  RxList<ConferencesItemModel> conferencesItemList =
      RxList.filled(4, ConferencesItemModel());
}

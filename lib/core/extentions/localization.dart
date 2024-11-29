import 'package:gba_calc/core/localization/localizationproxy.dart';

extension Localization on String {
 String get localizationextention {
    return Localizationproxy.getinstance.localization[this]??'';
  }
}

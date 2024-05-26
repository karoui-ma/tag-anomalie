import 'package:flutter/material.dart';
import 'package:reclamation_tag/utils/HexColor.dart';

enum AnomalieTypes { SECURITE, PRODUCTION, QUALITE, MAINTENANCE, AUTRE }

extension AnomalieTypeExtension on AnomalieTypes {
  HexColor get getColorFromType {
    switch (this) {
      case AnomalieTypes.SECURITE:
        return HexColor("#ff0000");
      case AnomalieTypes.PRODUCTION:
        return HexColor("#3d85c6");
      case AnomalieTypes.QUALITE:
        return HexColor("#008000");
      case AnomalieTypes.MAINTENANCE:
        return HexColor("#ffff00");
      default:
        return HexColor("#ffffff");
    }
  }
}

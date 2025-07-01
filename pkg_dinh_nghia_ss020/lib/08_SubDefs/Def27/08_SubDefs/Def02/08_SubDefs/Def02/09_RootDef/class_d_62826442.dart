import 'package:flutter/material.dart';

/// -----
/// TODO:
/// -----
class KichThuocTienIchCoBan {
  static double donViMoRongPhiVatLy() {
    return 50.0;
  }

  /// -----
  /// TODO: KichThuocTienIchCoBan.maxHeight(context)
  /// -----
  static double maxHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  /// -----
  /// TODO: KichThuocTienIchCoBan.maxWidth(context)
  /// -----
  static double maxWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  /// -----
  /// TODO: KichThuocTienIchCoBan.scaffoldAppBarHeight(context);
  /// -----
  static double scaffoldAppBarHeight(BuildContext context) {
    return AppBar().preferredSize.height + MediaQuery.of(context).padding.top;
  }
}

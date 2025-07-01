import 'package:flutter/services.dart';

class TocDoKhungHinhCoBan {
  static const MethodChannel _channel = MethodChannel('display_refresh_rate');

  /// Lấy refresh rate hiện tại (VD: 60.0, 90.0, 120.0 Hz)
  static Future<double> getRefreshRate() async {
    final double rate = await _channel.invokeMethod('getRefreshRate');
    return rate;
  }
}

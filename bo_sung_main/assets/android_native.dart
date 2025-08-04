// package com.example.ve_binh_dai_ngan_ha_gmt7vn;
//
// import android.os.Build;
// import android.os.Bundle;
// import android.view.Display;
// import androidx.annotation.NonNull;
// import io.flutter.embedding.android.FlutterActivity;
// import io.flutter.embedding.engine.FlutterEngine;
// import io.flutter.plugin.common.MethodCall;
// import io.flutter.plugin.common.MethodChannel;
//
// public class MainActivity extends FlutterActivity {
//   private static final String CHANNEL = "display_refresh_rate";
//
//   @Override
//   public void configureFlutterEngine(@NonNull FlutterEngine flutterEngine) {
//     super.configureFlutterEngine(flutterEngine);
//
//     new MethodChannel(flutterEngine.getDartExecutor().getBinaryMessenger(), CHANNEL)
//         .setMethodCallHandler(
//         (call, result) -> {
//     if (call.method.equals("getRefreshRate")) {
//     double refreshRate = getDeviceRefreshRate();
//     result.success(refreshRate);
//     } else {
//     result.notImplemented();
//     }
//     }
//     );
//   }
//
//   private double getDeviceRefreshRate() {
//     Display display;
//     if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
//       display = getDisplay();
//     } else {
//       display = getWindowManager().getDefaultDisplay();
//     }
//     return display.getRefreshRate();
//   }
// }

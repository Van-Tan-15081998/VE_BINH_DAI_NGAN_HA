import 'package:screen_ss_a000_b000_c000_d000_e000_s000/400_d020/a200_d020/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:screen_ss_a000_b000_c000_d000_e000_s000/400_d020/a200_d040/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:screen_ss_a000_b000_c000_d000_e000_s000/400_d020/a200_d060/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:screen_ss_a000_b000_c000_d000_e000_s000/400_d020/a200_d080/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:screen_ss_a000_b000_c000_d000_e000_s000/400_d020/a220_d020/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:van_tan_export/van_tan_export.dart';

/// -----
/// TODO:
/// -----
class ScreenSSA000B000C000D000E000S000 extends CoreMasterScreenController {
  /// -----
  /// TODO:
  /// -----
  ScreenSSA000B000C000D000E000S000({required super.globalStateManagementSystem, required super.sizeDx, required super.sizeDy});

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? shouldIgnoreSetupRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        ///
        onSetScreenDependencyManager(value: ScreenDependencyManager(), isPriorityOverride: true).catchError((e) => null),
        onSetButtonDependencyManager(value: ButtonDependencyManager(), isPriorityOverride: true).catchError((e) => null),
        onSetTextDependencyManager(value: TextDependencyManager(), isPriorityOverride: true).catchError((e) => null),
        onSetImageDependencyManager(value: ImageDependencyManager(), isPriorityOverride: true).catchError((e) => null),
        onSetCompositeDependencyManager(value: CompositeDependencyManager(), isPriorityOverride: true).catchError((e) => null),
      ]);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (shouldIgnoreSetupRootForSubCom == null || shouldIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: '[onSetupRoot]');
    }

    ///
    return;
  }
}

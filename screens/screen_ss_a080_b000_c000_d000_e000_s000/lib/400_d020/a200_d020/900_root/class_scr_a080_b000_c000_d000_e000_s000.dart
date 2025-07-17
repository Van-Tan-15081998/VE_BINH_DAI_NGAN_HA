import 'package:screen_ss_a000_b000_c000_d000_e000_s000/200_d020/a200_d020/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:van_tan_export/van_tan_export.dart';

/// -----
/// TODO:
/// -----
class ScreenDependencyManager extends CoreScreenDependencyManager {
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
        onSetScreenBindingComponentManager(value: ScreenBindingComponentManager(), isPriorityOverride: true).catchError((e) => null)
        ///
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
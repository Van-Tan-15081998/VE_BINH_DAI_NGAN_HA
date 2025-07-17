import 'package:screen_ss_a000_b000_c000_d000_e000_s000/200_d020/a220_d020/900_root/class_scr_a000_b000_c000_d000_e000_s000.dart';
import 'package:van_tan_export/van_tan_export.dart';

/// -----
/// TODO:
/// -----
class CompositeDependencyManager extends CoreCompositeDependencyManager {
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
        onSetCompositeBindingComponentManager(value: CompositeBindingComponentManager(), isPriorityOverride: true).catchError((e) => null)
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
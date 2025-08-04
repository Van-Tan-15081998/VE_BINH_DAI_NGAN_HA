import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class DONVILUOTXAMNHAPCAPDOASS150 extends DONVILUOTXAMNHAPCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      await caiDatKichBanChienDau(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00A015XNNNSS00A(), caiDatUuTien: true);

      await caiDatPhuongTienChiHuyXamNhap(value: PHUONGTIENHOVECLASS10ASS03(capDo: 1));
      await getPhuongTienChiHuyXamNhap?.onSetupRoot();
      await getPhuongTienChiHuyXamNhap?.onInitRoot();

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'S');
    }

    ///
    return;
  }
}
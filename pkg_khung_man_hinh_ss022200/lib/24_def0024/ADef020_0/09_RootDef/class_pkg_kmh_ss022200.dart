import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022200/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022200.dart';
import 'package:pkg_khung_man_hinh_ss022200/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022200.dart';
import 'package:pkg_khung_man_hinh_ss022200/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss022200.dart';
import 'package:pkg_khung_man_hinh_ss022200/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022200.dart';
import 'package:pkg_khung_man_hinh_ss022200/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss022200.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class KHUNGMANHINHCHINHTABSS020TT extends THANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHCHINHTABSS020TT({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
    required super.positionDx,
    required super.positionDy,
  });

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    /// -----
    /// TODO:
    /// -----
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    /// -----
    /// TODO:
    /// -----
    await onCaiDatTrangThaiKichHoatThanhPhan(
      value: TRANGTHAIKICHHOATTHANHPHAN(),
      caiDatUuTien: true,
    );

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onCaiDatQuanLyThanhPhanManHinhThuocCap(
        value: QUANLYTHANHPHANMANHINHTHUOCCAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanNutBamThuocCap(
        value: QUANLYTHANHPHANNUTBAMTHUOCCAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
          onThucThiChuyenTabSS010: () {
            ///
            if (getQuanLyThanhPhanManHinhThuocCap
                is QUANLYTHANHPHANMANHINHTHUOCCAP) {
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS010
                  ?.onKichHoatThanhPhanManHinhThuocCap(
                    onHuyKichHoat: () {
                      if (getQuanLyThanhPhanNutBamThuocCap
                          is QUANLYTHANHPHANNUTBAMTHUOCCAP) {
                        (getQuanLyThanhPhanNutBamThuocCap
                                as QUANLYTHANHPHANNUTBAMTHUOCCAP)
                            .onThucThiChonTabSS000();
                      }
                    },
                  );
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS020
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS030
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            }
          },
          onThucThiChuyenTabSS020: () {
            ///
            if (getQuanLyThanhPhanManHinhThuocCap
                is QUANLYTHANHPHANMANHINHTHUOCCAP) {
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS010
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS020
                  ?.onKichHoatThanhPhanManHinhThuocCap(
                    onHuyKichHoat: () {
                      if (getQuanLyThanhPhanNutBamThuocCap
                          is QUANLYTHANHPHANNUTBAMTHUOCCAP) {
                        (getQuanLyThanhPhanNutBamThuocCap
                                as QUANLYTHANHPHANNUTBAMTHUOCCAP)
                            .onThucThiChonTabSS000();
                      }
                    },
                  );
              (getQuanLyThanhPhanManHinhThuocCap
                      as QUANLYTHANHPHANMANHINHTHUOCCAP)
                  .getKhungManHinhTabSS030
                  ?.onHuyKichHoatThanhPhanManHinhThuocCap();
            }
          },
          onThucThiChuyenTabSS030: () {
            ///
          },
          onThucThiChuyenTabSS040: () {
            ///
          },
          onThucThiChuyenTabSS050: () {
            ///
          },
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanVanBanThuocCap(
        value: QUANLYTHANHPHANVANBANTHUOCCAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanHinhAnhThuocCap(
        value: QUANLYTHANHPHANHINHANHTHUOCCAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanTichHopThuocCap(
        value: QUANLYTHANHPHANTICHHOPTHUOCCAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  // @override
  // Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
  //   double sizeDxManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
  //   double sizeDyManHinhVatLy = getGlobalState?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;
  //
  //   getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy * (-1), caiDatUuTien: true);
  //   getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);
  //
  //   getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy / 2, caiDatUuTien: true);
  //   getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);
  //
  //   ///
  //   return;
  // }
}

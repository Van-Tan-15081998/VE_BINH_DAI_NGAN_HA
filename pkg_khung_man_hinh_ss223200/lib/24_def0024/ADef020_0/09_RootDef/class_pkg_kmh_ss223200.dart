import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss223200/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss223200.dart';
import 'package:pkg_khung_man_hinh_ss223200/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss223200.dart';
import 'package:pkg_khung_man_hinh_ss223200/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss223200.dart';
import 'package:pkg_khung_man_hinh_ss223200/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss223200.dart';
import 'package:pkg_khung_man_hinh_ss223200/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss223200.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class KHUNGMANHINHSS223200 extends THANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS223200({
    required super.globalStateManagementSystem,
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
    await Future.wait([
      onCaiDatQuanLyThanhPhanManHinhThuocCap(
        value: QUANLYTHANHPHANMANHINHTHUOCCAP(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanNutBamThuocCap(
        value: QUANLYTHANHPHANNUTBAMTHUOCCAP(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanVanBanThuocCap(
        value: QUANLYTHANHPHANVANBANTHUOCCAP(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanHinhAnhThuocCap(
        value: QUANLYTHANHPHANHINHANHTHUOCCAP(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: getSizeDx,
          sizeDy: getSizeDy,
        ),
      ).catchError((e) => null),
      onCaiDatQuanLyThanhPhanTichHopThuocCap(
        value: QUANLYTHANHPHANTICHHOPTHUOCCAP(
          globalStateManagementSystem: getGlobalStateManagementSystem,
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
  //   double sizeDxManHinhVatLy = getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
  //   double sizeDyManHinhVatLy = getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;
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

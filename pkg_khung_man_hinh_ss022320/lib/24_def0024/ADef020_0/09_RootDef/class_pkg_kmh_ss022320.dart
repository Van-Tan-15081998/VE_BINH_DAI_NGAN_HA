import 'dart:ui';
import 'package:van_tan_export/van_tan_export.dart';
import 'package:package_export/package_export.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022320/24_def0024/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022320/24_def0024/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022320/24_def0024/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022320/24_def0024/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss022320.dart';
import 'package:pkg_khung_man_hinh_ss022320/24_def0024/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss022320.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class KHUNGMANHINHSS022320 extends THANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS022320({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
    required super.positionDx,
    required super.positionDy,
  });

  // @override
  // void updateTree(double dt) {
  //   if (false) {
  //     super.updateTree(dt);
  //   }
  //
  //   return;
  // }
  //
  // @override
  // void renderTree(Canvas canvas) { // import 'dart:ui';
  //   if (false) {
  //     super.renderTree(canvas);
  //   }
  //
  //   return;
  // }

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
  @override
  Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
    /// -----
    /// TODO: Ưu Tiên Kích Thước Nội Suy
    /// -----
    double sizeDxManHinhVatLy = getSizeDx ?? getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuRongManHinhVatLy ?? 100.0;
    double sizeDyManHinhVatLy = getSizeDy ?? getGlobalStateManagementSystem?.getThietLapTongQuat?.getChieuCaoManHinhVatLy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDx(value: sizeDxManHinhVatLy / 2, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat?.onVoidCaiDatPositionDy(value: sizeDyManHinhVatLy / 2, caiDatUuTien: true);

    ///
    return;
  }

  NHIEMVUCHIENDAUCOBAN? nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT;

  @override
  void update(double dt) async {
    // TODO: implement update
    super.update(dt);

    if (getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh?.getMoHinh?.getNhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT != null) {
      if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT !=
          getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh?.getMoHinh?.getNhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT) {
        nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT =
            getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh?.getMoHinh?.getNhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT;

        if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A001MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A001MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A002MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A002MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A003MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A003MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A004MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A005MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A005MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A006MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A006MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A007MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A007MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A008MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A008MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A009MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A009MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A010MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A010MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A011MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A011MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A012MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A012MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A013MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A013MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A014MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A015MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A015MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A016MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A016MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A017MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A017MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A018MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A018MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A019MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A019MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A020MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A020MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A021MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A021MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A022MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A022MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A023MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A023MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A024MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A024MAPSS00A();
        } else if (nhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT is NHIEMVUCHIENDAUSS00A025MAPSS00A) {
          await getGameController?.onChonChiDinhNhiemVuChienDauSS00A025MAPSS00A();
        }

        await getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh?.getMoHinh?.caiDatNhiemVuChienDauTiepTheoKichHoatKhoaTruyCapValueT(value: null, caiDatUuTien: true);
      }
    }

    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    onCaiDatDoUuTien(value: 15);
  }
}

import 'dart:async' as flutter_async;
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss021000/400_def00400/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss021000.dart';
import 'package:pkg_khung_man_hinh_ss021000/400_def00400/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss021000.dart';
import 'package:pkg_khung_man_hinh_ss021000/400_def00400/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss021000.dart';
import 'package:pkg_khung_man_hinh_ss021000/400_def00400/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss021000.dart';
import 'package:pkg_khung_man_hinh_ss021000/400_def00400/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss021000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class KHUNGMANHINHMASTERLOADING extends THANHPHANMANHINHTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHMASTERLOADING({
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
          },
          onThucThiChuyenTabSS020: () {
            ///
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
  @override
  Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
    double sizeDxManHinhVatLy =
        getGlobalState?.getChieuRongManHinhVatLy ?? 100.0;
    double sizeDyManHinhVatLy =
        getGlobalState?.getChieuCaoManHinhVatLy ?? 100.0;

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDx(value: -10000.0, caiDatUuTien: true);
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanHuyKichHoat
        ?.onVoidCaiDatPositionDy(value: -10000.0, caiDatUuTien: true);

    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDx(
          value: sizeDxManHinhVatLy / 2,
          caiDatUuTien: true,
        );
    getTrangThaiKichHoatThanhPhan?.getDiemToaDoThanhPhanKichHoat
        ?.onVoidCaiDatPositionDy(
          value: sizeDyManHinhVatLy / 2,
          caiDatUuTien: true,
        );

    ///
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await onCapNhatTrangThaiKichHoatThanhPhan();

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null ||
          isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRoot');
    }

    ///
    return;
  }

  flutter_async.Timer? _timer;
  /// -----
  /// TODO: OnLoad
  /// -----
  @override
  Future<void> onLoad() async {
    super.onLoad();

    _timer = flutter_async.Timer.periodic(Duration(milliseconds: 20), (_) async {

      await getGlobalState?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTaiTaiNguyenChienDauCo(
          onThucThiHoanTat: () async {
            _timer?.cancel();
            await getGameController?.onKhoiDongGameCoSoSS999();
          }
      );

      // if (kDebugMode) {
        print('Tải Tài Nguyên Chiến Đấu Cơ');
      // }
    });
  }

  @override
  void onRemove() {
    _timer?.cancel(); // rất quan trọng!
    super.onRemove();
  }
}

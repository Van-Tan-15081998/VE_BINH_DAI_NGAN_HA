import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss030000/400_def00400/ADef020_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss030000.dart';
import 'package:pkg_khung_man_hinh_ss030000/400_def00400/ADef020_0/08_SubDefs/Def030_2/09_RootDef/class_pkg_kmh_ss030000.dart';
import 'package:pkg_khung_man_hinh_ss030000/400_def00400/ADef020_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss030000.dart';
import 'package:pkg_khung_man_hinh_ss030000/400_def00400/ADef020_0/08_SubDefs/Def050_2/09_RootDef/class_pkg_kmh_ss030000.dart';
import 'package:pkg_khung_man_hinh_ss030000/400_def00400/ADef020_0/08_SubDefs/Def060_2/09_RootDef/class_pkg_kmh_ss030000.dart';

/// -----
/// TODO: Quản Lý Thành Phần Màn Hình
/// -----
class KHUNGMANHINHSS030000 extends THANHPHANMANHINHDRAGTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  KHUNGMANHINHSS030000({
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

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onCaiDatQuanLyThanhPhanManHinhThuocCap(
          value: QUANLYTHANHPHANMANHINHTHUOCCAP(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: getSizeDx,
            sizeDy: getSizeDy,
          ),
        ).catchError((e) => null),
        onCaiDatQuanLyThanhPhanNutBamThuocCap(
          value: QUANLYTHANHPHANNUTBAMTHUOCCAP(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: getSizeDx,
            sizeDy: getSizeDy,
          ),
        ).catchError((e) => null),
        onCaiDatQuanLyThanhPhanVanBanThuocCap(
          value: QUANLYTHANHPHANVANBANTHUOCCAP(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: getSizeDx,
            sizeDy: getSizeDy,
          ),
        ).catchError((e) => null),
        onCaiDatQuanLyThanhPhanHinhAnhThuocCap(
          value: QUANLYTHANHPHANHINHANHTHUOCCAP(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: getSizeDx,
            sizeDy: getSizeDy,
          ),
        ).catchError((e) => null),
        onCaiDatQuanLyThanhPhanTichHopThuocCap(
          value: QUANLYTHANHPHANTICHHOPTHUOCCAP(
            globalState: getGlobalState,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: null,
            sizeDx: getSizeDx,
            sizeDy: getSizeDy,
          ),
        ).catchError((e) => null),
      ]);

      ///
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({
    required FlameGame? flameGame,
    required Component? component,
    bool? isIgnoreAddRootForSubCom,
  }) async {
    await super.onAddRoot(flameGame: flameGame, component: component);

    try {
      /// -----
      /// TODO:
      /// -----
      // await getQuanLyThanhPhanTichHopThuocCap?.onRemoveRoot(
      //   flameGame: null,
      //   component: this,
      // );
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  // @override
  // Future<void> onCapNhatTrangThaiKichHoatThanhPhan() async {
  //   return;
  // }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    final pointerPos = event.canvasStartPosition;
    if (kDebugMode) {
      print('Con trỏ đang ở: $pointerPos');
    }

    // Offset cursorOffset = event.canvasStartPosition.toOffset();
    Offset offsetDelta = event.localDelta.toOffset(); // Là một Vector2(dx, dy)
    getGlobalState?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo
        ?.onVoidCapNhatViTri(newPosition: offsetDelta);

    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}

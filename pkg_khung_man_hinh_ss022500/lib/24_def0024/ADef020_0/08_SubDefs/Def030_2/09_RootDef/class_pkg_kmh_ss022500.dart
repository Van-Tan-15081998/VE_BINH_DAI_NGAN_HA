import 'dart:ui';

import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022500/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def020_4/09_RootDef/class_pkg_kmh_ss022500.dart';
import 'package:pkg_khung_man_hinh_ss022500/22_def0022/ADef030_0/08_SubDefs/Def030_2/08_SubDefs/Def040_4/09_RootDef/class_pkg_kmh_ss022500.dart';

/// -----
/// TODO: Quản Lý Thành Phần Nút Bấm Khung Màn Hình Chính Tab SS030 Chiến Đấu
/// -----
class QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINHTABSS050CD
    extends QUANLYTHANHPHANNUTBAMTHUOCCAPCOBAN {
  final VoidCallback? onThucThiChuyenTabSS010;
  final VoidCallback? onThucThiChuyenTabSS020;
  final VoidCallback? onThucThiChuyenTabSS030;
  final VoidCallback? onThucThiChuyenTabSS040;
  final VoidCallback? onThucThiChuyenTabSS050;

  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANNUTBAMKHUNGMANHINHCHINHTABSS050CD({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
    required this.onThucThiChuyenTabSS010,
    required this.onThucThiChuyenTabSS020,
    required this.onThucThiChuyenTabSS030,
    required this.onThucThiChuyenTabSS040,
    required this.onThucThiChuyenTabSS050,
  });

  NUTBAMCHONCHATLUONGDOHOATHAP? _nutBamChonChatLuongDoHoaThap;
  NUTBAMCHONCHATLUONGDOHOATHAP? get getNutBamChonChatLuongDoHoaThap => _nutBamChonChatLuongDoHoaThap;
  Future<void> onCaiDatNutBamChonChatLuongDoHoaThap({
    required NUTBAMCHONCHATLUONGDOHOATHAP? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChonChatLuongDoHoaThap = value;
    } else {
      _nutBamChonChatLuongDoHoaThap ??= value;
    }

    ///
    return;
  }

  NUTBAMCHONCHATLUONGDOHOACAO? _nutBamChonChatLuongDoHoaCao;
  NUTBAMCHONCHATLUONGDOHOACAO? get getNutBamChonChatLuongDoHoaCao => _nutBamChonChatLuongDoHoaCao;
  Future<void> onCaiDatNutBamChonChatLuongDoHoaCao({
    required NUTBAMCHONCHATLUONGDOHOACAO? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nutBamChonChatLuongDoHoaCao = value;
    } else {
      _nutBamChonChatLuongDoHoaCao ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS010() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS020() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS030() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS040() {
    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onThucThiChonTabSS050() {
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
  }) async {
    await Future.wait([
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChonChatLuongDoHoaThap,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getNutBamChonChatLuongDoHoaCao,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO: Add Comp Root For SubCom
    /// -----
    await onAddRootForSubCom(flameGame: flameGame, component: component);

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root For SubCom
  /// -----
  @override
  Future<void> onAddRootForSubCom({
    required FlameGame? flameGame,
    required Component? component,
  }) async {
    await Future.wait([
      getNutBamChonChatLuongDoHoaThap
          ?.onAddRoot(flameGame: null, component: component)
          .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChatLuongDoHoaCao
          ?.onAddRoot(flameGame: null, component: component)
          .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    double sizeDxKhungManHinh = getSizeDx ?? 100.0;
    double sizeDyKhungManHinh = getSizeDy ?? 100.0;

    double sizeDxNutBam = 80.0;
    double sizeDyNutBam = 40.0;

    await Future.wait([
      onCaiDatNutBamChonChatLuongDoHoaThap(
        value: NUTBAMCHONCHATLUONGDOHOATHAP(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBam,
          sizeDy: sizeDyNutBam,
          positionDx: (sizeDxNutBam / 2) + 50.0,
          positionDy: sizeDyNutBam * 4,
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
           ///
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
      onCaiDatNutBamChonChatLuongDoHoaCao(
        value: NUTBAMCHONCHATLUONGDOHOACAO(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxNutBam,
          sizeDy: sizeDyNutBam,
          positionDx: sizeDxKhungManHinh - ((sizeDxNutBam / 2) + 50.0),
          positionDy: sizeDyNutBam * 4,
          onTapCancelEvent: null,
          onTapDownEvent: null,
          onTapUpEvent: () {
            ///
          },
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getNutBamChonChatLuongDoHoaThap?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChatLuongDoHoaCao?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getNutBamChonChatLuongDoHoaThap?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getNutBamChonChatLuongDoHoaCao?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),    ]);

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhCaiDatChatLuongDoHoaThap() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChonChatLuongDoHoaThap?.onVoidKichHoat();
      getNutBamChonChatLuongDoHoaCao?.onVoidHuyKichHoat();

    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaThap',
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onChonChiDinhCaiDatChatLuongDoHoaCao() async {
    try {
      /// -----
      /// TODO:
      /// -----
      getNutBamChonChatLuongDoHoaThap?.onVoidHuyKichHoat();
      getNutBamChonChatLuongDoHoaCao?.onVoidKichHoat();

    } catch (e) {
      await onReportRootIssue(
        nameFunction: 'onChonChiDinhCaiDatChatLuongDoHoaCao',
      );
    }

    ///
    return;
  }
}

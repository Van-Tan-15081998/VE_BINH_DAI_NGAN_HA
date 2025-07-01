import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022500/22_def0022/ADef040_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss022500.dart';
import 'package:pkg_khung_man_hinh_ss022500/22_def0022/ADef040_0/08_SubDefs/Def040_2/09_RootDef/class_pkg_kmh_ss022500.dart';

/// -----
/// TODO: Quản Lý Thành Phần Văn Bản Khung Màn Hình Chính Tab SS030 Chiến Đấu
/// -----
class QUANLYTHANHPHANVANBANKHUNGMANHINHCHINHTABSS050CD
    extends QUANLYTHANHPHANVANBANTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANVANBANKHUNGMANHINHCHINHTABSS050CD({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHKHUNGMANHINHCHINHTABSS050CD? _vanBanDinhDanhKhungManHinh;
  VANBANDINHDANHKHUNGMANHINHCHINHTABSS050CD?
  get getVanBanDinhDanhKhungManHinh => _vanBanDinhDanhKhungManHinh;
  Future<void> onCaiDatVanBanDinhDanhKhungManHinh({
    required VANBANDINHDANHKHUNGMANHINHCHINHTABSS050CD? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _vanBanDinhDanhKhungManHinh = value;
    } else {
      _vanBanDinhDanhKhungManHinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCAIDATCHATLUONGDOHOA? _vanBanCaiDatChatLuongDoHoa;
  VANBANCAIDATCHATLUONGDOHOA?
  get getVanBanCaiDatChatLuongDoHoa => _vanBanCaiDatChatLuongDoHoa;
  Future<void> onCaiDatVanBanCaiDatChatLuongDoHoa({
    required VANBANCAIDATCHATLUONGDOHOA? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _vanBanCaiDatChatLuongDoHoa = value;
    } else {
      _vanBanCaiDatChatLuongDoHoa ??= value;
    }

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
        childComponent: getVanBanDinhDanhKhungManHinh,
      ).catchError((e) => null),
      onAddComponent(
        flameGame: null,
        parentComponent: component,
        childComponent: getVanBanCaiDatChatLuongDoHoa,
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
      getVanBanDinhDanhKhungManHinh
              ?.onAddRoot(flameGame: null, component: component)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVanBanCaiDatChatLuongDoHoa
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

    double sizeDxManHinhVatLy = getSizeDx ?? 100.0;
    double sizeDyManHinhVatLy = getSizeDy ?? 100.0;

    await Future.wait([
      onCaiDatVanBanDinhDanhKhungManHinh(
        value: VANBANDINHDANHKHUNGMANHINHCHINHTABSS050CD(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxManHinhVatLy,
          sizeDy: sizeDyManHinhVatLy,
          positionDx: sizeDxManHinhVatLy / 2,
          positionDy: 35.0,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),

      onCaiDatVanBanCaiDatChatLuongDoHoa(
        value: VANBANCAIDATCHATLUONGDOHOA(
          globalState: getGlobalState,
          gameController: getGameController,
          thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
          sizeDx: sizeDxManHinhVatLy,
          sizeDy: sizeDyManHinhVatLy,
          positionDx: sizeDxManHinhVatLy / 2,
          positionDy: 100.0,
        ),
        caiDatUuTien: true,
      ).catchError((e) => null),
    ]);

    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      getVanBanDinhDanhKhungManHinh?.onSetupRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVanBanCaiDatChatLuongDoHoa?.onSetupRoot().catchError((e) => null) ??
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
      getVanBanDinhDanhKhungManHinh?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getVanBanCaiDatChatLuongDoHoa?.onInitRoot().catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}

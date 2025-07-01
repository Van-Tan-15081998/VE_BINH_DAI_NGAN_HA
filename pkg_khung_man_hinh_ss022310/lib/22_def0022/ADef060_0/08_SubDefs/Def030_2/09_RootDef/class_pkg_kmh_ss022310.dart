import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000200.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000204.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class CARDCHIENDAUCOCHONCHIDINH extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCOCHONCHIDINH({
    required super.globalState,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  });

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiChienDau? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({
    required TrangThaiChienDauCoChiDinhThucThiChienDau? value,
  }) async {
    _trangThai ??= value;
    return;
  }

  CHIENDAUCOCHONCHIDINH? _spriteChienDauCoChonChiDinh;

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    _spriteChienDauCoChonChiDinh = CHIENDAUCOCHONCHIDINH(
      trangThaiTongQuat: getGlobalState,
      capNhatViTri: false,
    );

    if (_spriteChienDauCoChonChiDinh != null &&
        _spriteChienDauCoChonChiDinh?.isMounted == false) {
      add(_spriteChienDauCoChonChiDinh!);
      _spriteChienDauCoChonChiDinh?.position.setValues(
        (getSizeDx ?? 0) / 2,
        (getSizeDy ?? 0) / 2,
      );
    }

    // await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKICHHOAT(), caiDatUuTien: true);
    // await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUINUTBAMCHONTABCHIENDAUCOKHONGKICHHOAT(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIKichHoat(value: null, caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: null, caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }
}

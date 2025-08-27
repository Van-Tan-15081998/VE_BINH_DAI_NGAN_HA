import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000200.dart';
import 'package:pkg_man_hinh_ss00222/22_def0022/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000204.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Chọn Chỉ Định
/// -----
class CARDCHIENDAUCOCHONCHIDINH extends THANHPHANNUTBAMTICHHOPTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCOCHONCHIDINH({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  }) {
    caiDatTrangThai(value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai);
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiChienDauCoChiDinhThucThiThongTin? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiThongTin? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiThongTin? value}) async {
    _trangThai ??= value;
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);
  }

  /// -----
  /// TODO:
  /// -----
  String? _giaTriChiSoVanHanh;
  String? get getGiaTriChiSoVanHanh => _giaTriChiSoVanHanh;
  Future<void> onCaiDatGiaTriChiSoVanHanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriChiSoVanHanh = value;
    } else {
      _giaTriChiSoVanHanh ??= value;
    }

    ///
    return;
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    // _spriteChienDauCoChonChiDinh = CHIENDAUCOCHONCHIDINH(trangThaiTongQuat: getGlobalStateManagementSystem, capNhatViTri: false);
    //
    // if (_spriteChienDauCoChonChiDinh != null && _spriteChienDauCoChonChiDinh?.isMounted == false) {
    //   _spriteChienDauCoChonChiDinh?.onCaiDatParentComponent(value: this);
    //
    //   add(_spriteChienDauCoChonChiDinh!);
    //   _spriteChienDauCoChonChiDinh?.position.setValues((getSizeDx ?? 0) / 2, (getSizeDy ?? 0) / 2);
    // }

    await onCaiDatThanhPhanGameUIKichHoat(value: null, caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: null, caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  double sizeDxCapNhat = 0;
  double sizeDyCapNhat = 0;

  @override
  Future<void> onCapNhatChiTietSpriteAnimationComponentOnLayerSS010() async {
    sizeDxCapNhat = (getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan ?? 50.0);
    sizeDyCapNhat = (getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan ?? 50.0);

    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDx(value: sizeDxCapNhat, caiDatUuTien: true);
    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDy(value: sizeDyCapNhat, caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Liên Kết
    /// -----
    // await getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTruyXuatHinhAnhNgoaiHinhChienDauCo00E03SS010(
    //   spriteAnimationComponent: getSpriteAnimationComponentOnLayerSS01,
    // );

    await onRemoveThanhPhanKhongHoatDong();

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh != getTrangThai?.getMoHinh?.getThuocTinh?.getTenChienDauCo) {
      onCaiDatGiaTriChiSoVanHanh(value: getTrangThai?.getMoHinh?.getThuocTinh?.getTenChienDauCo ?? '[]', caiDatUuTien: true);

      sizeDxCapNhat = (getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan ?? 50.0);
      sizeDyCapNhat = (getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan ?? 50.0);

      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDx(value: sizeDxCapNhat, caiDatUuTien: true);
      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDy(value: sizeDyCapNhat, caiDatUuTien: true);

      getSpriteAnimationComponentOnLayerSS01?.animation = getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getSpriteAnimation;
    }

    if (getSpriteAnimationComponentOnLayerSS01?.animation != null) {
      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatKiemTraHienThi(value: true);
    } else if (getSpriteAnimationComponentOnLayerSS01?.animation == null) {
      getSpriteAnimationComponentOnLayerSS01?.animation = getTrangThai?.getMoHinh?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getSpriteAnimation;

      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatKiemTraHienThi(value: true);

      onCapNhatChiTietSpriteAnimationComponentOnLayerSS010();
    }
  }

  /// TODO: Chạy Bất Cứ Khi Nào Bị RemoveFromParent (Kể Cả Khi Parent bị RemoveFromParent)
  @override
  void onRemove() {
    super.onRemove();

    onCaiDatGiaTriChiSoVanHanh(value: '[]', caiDatUuTien: true);
    getSpriteAnimationComponentOnLayerSS01?.animation = null;
  }
}


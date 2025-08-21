import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [0SS09_SS02]
/// -----
class CARDCHIENDAUCODANGCAPSAO0SS09SS02 extends THANHPHANNUTBAMTICHHOPTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCODANGCAPSAO0SS09SS02({
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
    onCaiDatChienDauCoDangCapSao0SS09SS02(value: getGlobalStateManagementSystem?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02);
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao0SS09SS02? _chienDauCoDangCapSao0SS09SS02;
  ChienDauCoDangCapSao0SS09SS02? get getChienDauCoDangCapSao0SS09SS02 => _chienDauCoDangCapSao0SS09SS02;
  Future<void> onCaiDatChienDauCoDangCapSao0SS09SS02({required ChienDauCoDangCapSao0SS09SS02? value}) async {
    _chienDauCoDangCapSao0SS09SS02 ??= value;
    return;
  }

  @override
  void onThucThi() async {
    /// -----
    /// TODO: Cài Đặt Chiến Đấu Cơ Chỉ Định Thực Thi Và Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu Và Thực Thi Thông Tin
    /// -----
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChiDinhChienDauCoThucThiChienDau?.getTrangThai?.caiDatMoHinh(value: getChienDauCoDangCapSao0SS09SS02);
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.caiDatMoHinh(value: getChienDauCoDangCapSao0SS09SS02);
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoChiDinhThucThiThongTin?.getTrangThai?.caiDatMoHinh(value: getChienDauCoDangCapSao0SS09SS02);

    /// -----
    /// TODO: Cài Đặt Vị Trí Cho Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu
    /// -----
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.caiDatViTri(
      value: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.getViTriChienDauCo,
    );
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onCapNhatKichThuocChienDauCo(
      chienDauCo: getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh,
    );

    /// -----
    /// TODO:
    /// -----
    // await getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo
    //     ?.onTaiTaiNguyenChienDauCo0SS09SS020FullSize();

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    /// -----
    /// TODO:
    /// -----
    await getGameController?.onChonChiDinhChienDauCo0SS09SS02();
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUICARDDANGCAPSAO0SS090(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIKichHoat2(value: GAMEUICARDCHIENDAUCOKICHHOAT(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUICARDDANGCAPSAO0SS090(), caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIKichHoat2?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIKichHoat2?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  @override
  Future<void> onCapNhatChiTietSpriteAnimationComponentOnLayerSS010() async {
    double sizeDxCapNhat = (getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan ?? 50.0) * 0.35;
    double sizeDyCapNhat = (getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan ?? 50.0) * 0.35;

    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDx(value: sizeDxCapNhat, caiDatUuTien: true);
    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDy(value: sizeDyCapNhat, caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Liên Kết
    /// -----
    await getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo?.onTruyXuatHinhAnhNgoaiHinhChienDauCo0SS09SS020(
      spriteAnimationComponent: getSpriteAnimationComponentOnLayerSS01,
    );

    await onRemoveThanhPhanKhongHoatDong();

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getSpriteAnimationComponentOnLayerSS01?.animation != null) {
      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatKiemTraHienThi(value: true);
    } else if (getSpriteAnimationComponentOnLayerSS01?.animation == null) {
      getSpriteAnimationComponentOnLayerSS01?.animation = getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getSpriteAnimation;

      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatKiemTraHienThi(value: true);

      onCapNhatChiTietSpriteAnimationComponentOnLayerSS010();
    }
  }

  @override
  void onRemove() {
    super.onRemove();
    getSpriteAnimationComponentOnLayerSS01?.animation = null;
  }
}

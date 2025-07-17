import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [SSS10_SS02]
/// -----
class CARDCHIENDAUCODANGCAPSAOSSS10SS02
    extends THANHPHANNUTBAMTICHHOPTHUOCCAP {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCODANGCAPSAOSSS10SS02({
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
    onCaiDatChienDauCoDangCapSaoSSS10SS02(
      value:
          getGlobalStateManagementSystem
              ?.getHangarChienDauCoTongQuat
              ?.getChienDauCoDangCapSaoSSS10SS02,
    );
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSaoSSS10SS02? _chienDauCoDangCapSaoSSS10SS02;
  ChienDauCoDangCapSaoSSS10SS02? get getChienDauCoDangCapSaoSSS10SS02 =>
      _chienDauCoDangCapSaoSSS10SS02;
  Future<void> onCaiDatChienDauCoDangCapSaoSSS10SS02({
    required ChienDauCoDangCapSaoSSS10SS02? value,
  }) async {
    _chienDauCoDangCapSaoSSS10SS02 ??= value;
    return;
  }

  @override
  void onThucThi() async {
    /// -----
    /// TODO: Cài Đặt Chiến Đấu Cơ Chỉ Định Thực Thi Và Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu Và Thực Thi Thông Tin
    /// -----
    await getGlobalStateManagementSystem
        ?.getChienDauCoTongQuat
        ?.getChiDinhChienDauCoThucThiChienDau
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS02);
    await getGlobalStateManagementSystem
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS02);
    await getGlobalStateManagementSystem
        ?.getChienDauCoTongQuat
        ?.getChienDauCoChiDinhThucThiThongTin
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS02);

    /// -----
    /// TODO: Cài Đặt Vị Trí Cho Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu
    /// -----
    await getGlobalStateManagementSystem
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.getMoHinh
        ?.getPhuongThuc
        ?.getPhuongThucBay
        ?.caiDatViTri(
          value:
              getGlobalStateManagementSystem
                  ?.getChienDauCoTongQuat
                  ?.getDieuKhienDiChuyenChienDauCo
                  ?.getViTriChienDauCo,
        );
    await getGlobalStateManagementSystem?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo
        ?.onCapNhatKichThuocChienDauCo(
          chienDauCo:
              getGlobalStateManagementSystem
                  ?.getChienDauCoTongQuat
                  ?.getChienDauCoTrucTiepThucThiChienDau
                  ?.getTrangThai
                  ?.getMoHinh,
        );

    /// -----
    /// TODO:
    /// -----
    // await getGlobalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo
    //     ?.onTaiTaiNguyenChienDauCoSSS10SS020FullSize();

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    /// -----
    /// TODO:
    /// -----
    await getGameController?.onChonChiDinhChienDauCoSSS10SS02();
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUICARDDANGCAPSAOSSS100(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIKichHoat2(
      value: GAMEUICARDCHIENDAUCOKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUICARDDANGCAPSAOSSS100(),
      caiDatUuTien: true,
    );

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
    double sizeDxCapNhat =
        (getChienDauCoDangCapSaoSSS10SS02
                ?.getThuocTinh
                ?.getThuocTinhKichThuoc
                ?.getChieuRongThan ??
            50.0) *
        0.35;
    double sizeDyCapNhat =
        (getChienDauCoDangCapSaoSSS10SS02
                ?.getThuocTinh
                ?.getThuocTinhKichThuoc
                ?.getChieuCaoThan ??
            50.0) *
        0.35;

    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDx(
      value: sizeDxCapNhat,
      caiDatUuTien: true,
    );
    getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatSizeDy(
      value: sizeDyCapNhat,
      caiDatUuTien: true,
    );

    await onRemoveThanhPhanKhongHoatDong();

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getSpriteAnimationComponentOnLayerSS01?.animation == null) {
      getSpriteAnimationComponentOnLayerSS01?.animation =
          getChienDauCoDangCapSaoSSS10SS02
              ?.getThuocTinh
              ?.getThuocTinhHinhAnhSprite
              ?.getDonViSpriteNgoaiHinhThanChienDauCo
              ?.getSpriteAnimation;

      getSpriteAnimationComponentOnLayerSS01?.onVoidCaiDatKiemTraHienThi(
        value: true,
      );

      onCapNhatChiTietSpriteAnimationComponentOnLayerSS010();
    }
  }
}

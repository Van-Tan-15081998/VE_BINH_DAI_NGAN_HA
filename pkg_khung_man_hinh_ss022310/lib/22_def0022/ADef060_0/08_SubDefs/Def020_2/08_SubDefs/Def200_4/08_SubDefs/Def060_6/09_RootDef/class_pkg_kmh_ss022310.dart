import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [SSS10_SS05]
/// -----
class CARDCHIENDAUCODANGCAPSAOSSS10SS05
    extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCODANGCAPSAOSSS10SS05({
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
  }) {
    onCaiDatChienDauCoDangCapSaoSSS10SS05(
      value:
          getGlobalState
              ?.getHangarChienDauCoTongQuat
              ?.getChienDauCoDangCapSaoSSS10SS05,
    );
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSaoSSS10SS05? _chienDauCoDangCapSaoSSS10SS05;
  ChienDauCoDangCapSaoSSS10SS05? get getChienDauCoDangCapSaoSSS10SS05 =>
      _chienDauCoDangCapSaoSSS10SS05;
  Future<void> onCaiDatChienDauCoDangCapSaoSSS10SS05({
    required ChienDauCoDangCapSaoSSS10SS05? value,
  }) async {
    _chienDauCoDangCapSaoSSS10SS05 ??= value;
    return;
  }

  @override
  void onThucThi() async {
    /// -----
    /// TODO: Cài Đặt Chiến Đấu Cơ Chỉ Định Thực Thi Và Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu Và Thực Thi Thông Tin
    /// -----
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChiDinhChienDauCoThucThiChienDau
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS05);
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS05);
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoChiDinhThucThiThongTin
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSaoSSS10SS05);

    /// -----
    /// TODO: Cài Đặt Vị Trí Cho Chiến Đấu Cơ Trực Tiếp Thực Thi Chiến Đấu
    /// -----
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.getMoHinh
        ?.getPhuongThuc
        ?.getPhuongThucBay
        ?.caiDatViTri(
          value:
              getGlobalState
                  ?.getChienDauCoTongQuat
                  ?.getDieuKhienDiChuyenChienDauCo
                  ?.getViTriChienDauCo,
        );
    await getGlobalState?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo
        ?.onCapNhatKichThuocChienDauCo(
          chienDauCo:
              getGlobalState
                  ?.getChienDauCoTongQuat
                  ?.getChienDauCoTrucTiepThucThiChienDau
                  ?.getTrangThai
                  ?.getMoHinh,
        );

    /// -----
    /// TODO:
    /// -----
    await getGlobalState?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarChienDauCo
        ?.onTaiTaiNguyenChienDauCoSSS10SS050FullSize();

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    /// -----
    /// TODO:
    /// -----
    await getGameController?.onChonChiDinhChienDauCoSSS10SS05();
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
        (getChienDauCoDangCapSaoSSS10SS05
                ?.getThuocTinh
                ?.getThuocTinhKichThuoc
                ?.getChieuRongThan ??
            50.0) *
        0.35;
    double sizeDyCapNhat =
        (getChienDauCoDangCapSaoSSS10SS05
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

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getSpriteAnimationComponentOnLayerSS01?.animation == null) {
      getSpriteAnimationComponentOnLayerSS01?.animation =
          getChienDauCoDangCapSaoSSS10SS05
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

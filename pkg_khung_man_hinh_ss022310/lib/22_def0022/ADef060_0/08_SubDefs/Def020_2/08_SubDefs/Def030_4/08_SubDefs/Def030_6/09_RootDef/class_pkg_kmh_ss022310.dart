import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Card Chiến Đấu Cơ Đẳng Cấp Sao [00E03_SS02]
/// -----
class CARDCHIENDAUCODANGCAPSAO00E03SS02
    extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  CARDCHIENDAUCODANGCAPSAO00E03SS02({
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
    onCaiDatChienDauCoDangCapSao00E03SS02(
      value:
          getGlobalState
              ?.getHangarChienDauCoTongQuat
              ?.getChienDauCoDangCapSao00E03SS02,
    );
  }

  /// -----
  /// TODO:
  /// -----
  ChienDauCoDangCapSao00E03SS02? _chienDauCoDangCapSao00E03SS02;
  ChienDauCoDangCapSao00E03SS02? get getChienDauCoDangCapSao00E03SS02 =>
      _chienDauCoDangCapSao00E03SS02;
  Future<void> onCaiDatChienDauCoDangCapSao00E03SS02({
    required ChienDauCoDangCapSao00E03SS02? value,
  }) async {
    _chienDauCoDangCapSao00E03SS02 ??= value;
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
        ?.caiDatMoHinh(value: getChienDauCoDangCapSao00E03SS02);
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoTrucTiepThucThiChienDau
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSao00E03SS02);
    await getGlobalState
        ?.getChienDauCoTongQuat
        ?.getChienDauCoChiDinhThucThiThongTin
        ?.getTrangThai
        ?.caiDatMoHinh(value: getChienDauCoDangCapSao00E03SS02);

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
        ?.onTaiTaiNguyenChienDauCo00E03SS020FullSize();

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    /// -----
    /// TODO:
    /// -----
    await getGameController?.onChonChiDinhChienDauCo00E03SS02();
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUICARDDANGCAPSAO00E030(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIKichHoat2(
      value: GAMEUICARDCHIENDAUCOKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUICARDDANGCAPSAO00E030(),
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
        (getChienDauCoDangCapSao00E03SS02
                ?.getThuocTinh
                ?.getThuocTinhKichThuoc
                ?.getChieuRongThan ??
            50.0) *
        0.35;
    double sizeDyCapNhat =
        (getChienDauCoDangCapSao00E03SS02
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
          getChienDauCoDangCapSao00E03SS02
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

import 'package:flutter/material.dart';
import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022320/22_def0022/ADef060_0/08_SubDefs/Def020_2/08_SubDefs/Def010_4/09_RootDef/class_pkg_kmh_ss022320.dart';

/// -----
/// TODO:
/// -----
class CARDNHIEMVUSS00A014MAPSS00A extends CARDNHIEMVUCHIENDAUCOBAN {
  /// -----
  /// TODO:
  /// -----
  CARDNHIEMVUSS00A014MAPSS00A({
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
    /// -----
    /// TODO:
    /// -----
    getBanDoChienDau?.onCaiDatMoHinh(
      value: getGlobalStateManagementSystem?.getBanDoChienDau?.getBanDoChienDauMAPSS00A,
      caiDatUuTien: true,
    );

    /// -----
    /// TODO:
    /// -----
    getNhiemVuChienDau?.onCaiDatMoHinh(
      value: getBanDoChienDau?.getMoHinh?.getNhiemVuChienDauSS140,
      caiDatUuTien: true,
    );
  }

  @override
  void onThucThi() async {
    await getGlobalStateManagementSystem?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh
        ?.onCaiDatMoHinh(
          value: getNhiemVuChienDau?.getMoHinh,
          caiDatUuTien: true,
        );
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    if (getNhiemVuChienDau?.getMoHinh?.getKhoaTruyCapNhiemVuChienDau?.onKiemTraTrangThaiKhoaTruyCap() == false) {
      // onVoidKichHoat();

      await getGameController?.onChonChiDinhNhiemVuChienDauSS00A014MAPSS00A();
    }
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(
      value: GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIKichHoat2(
      value: GAMEUICARDNHIEMVUCHIENDAUKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIHuyKichHoat(
      value: GAMEUICARDNHIEMVUCHIENDAUHUYKICHHOAT(),
      caiDatUuTien: true,
    );

    await onCaiDatThanhPhanGameUIThanhTichSS010KichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010KICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIThanhTichSS020KichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS020KICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIThanhTichSS030KichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS030KICHHOAT(),
      caiDatUuTien: true,
    );

    await onCaiDatThanhPhanGameUIThanhTichSS010HuyKichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS010HUYKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIThanhTichSS020HuyKichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS020HUYKICHHOAT(),
      caiDatUuTien: true,
    );
    await onCaiDatThanhPhanGameUIThanhTichSS030HuyKichHoat(
      value: GAMEUITHANHTICHNHIEMVUCHIENDAUSS030HUYKICHHOAT(),
      caiDatUuTien: true,
    );

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIKichHoat2?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIThanhTichSS010KichHoat?.onSetupRoot();
    await getThanhPhanGameUIThanhTichSS020KichHoat?.onSetupRoot();
    await getThanhPhanGameUIThanhTichSS030KichHoat?.onSetupRoot();
    await getThanhPhanGameUIThanhTichSS010HuyKichHoat?.onSetupRoot();
    await getThanhPhanGameUIThanhTichSS020HuyKichHoat?.onSetupRoot();
    await getThanhPhanGameUIThanhTichSS030HuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIKichHoat2?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await getThanhPhanGameUIThanhTichSS010KichHoat?.onInitRoot();
    await getThanhPhanGameUIThanhTichSS020KichHoat?.onInitRoot();
    await getThanhPhanGameUIThanhTichSS030KichHoat?.onInitRoot();
    await getThanhPhanGameUIThanhTichSS010HuyKichHoat?.onInitRoot();
    await getThanhPhanGameUIThanhTichSS020HuyKichHoat?.onInitRoot();
    await getThanhPhanGameUIThanhTichSS030HuyKichHoat?.onInitRoot();

    await super.onCaiDatChiTietThanhPhanGameUI();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRoot();

    getThanhPhanVanBan?.onVoidCaiDatVanBan(value: '14', caiDatUuTien: true);

    getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF91E1FB), fontSize: 22, fontWeight: FontWeight.bold);

    getThanhPhanVanBan?.caiDatTuyChinhTextRenderer = true;

    ///
    return;
  }

  /// -----
  /// TODO: Bản Đồ Chiến Đấu
  /// -----
  TRANGTHAIBANDOCHIENDAU? _banDoChienDauCoBan = TRANGTHAIBANDOCHIENDAU(
    value: null,
  );
  TRANGTHAIBANDOCHIENDAU? get getBanDoChienDau => _banDoChienDauCoBan;
  Future<void> onCaiDatBanDoChienDau({
    required TRANGTHAIBANDOCHIENDAU? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _banDoChienDauCoBan = value;
    } else {
      _banDoChienDauCoBan ??= value;
    }

    return;
  }

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

  String? _giaTriChiSoVanHanhThanhTichNhiemVu;
  String? get getGiaTriChiSoVanHanhThanhTichNhiemVu => _giaTriChiSoVanHanhThanhTichNhiemVu;
  Future<void> onCaiDatGiaTriChiSoVanHanhThanhTichNhiemVu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriChiSoVanHanhThanhTichNhiemVu = value;
    } else {
      _giaTriChiSoVanHanhThanhTichNhiemVu ??= value;
    }

    ///
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    if (getGiaTriChiSoVanHanh != getNhiemVuChienDau?.getMoHinh?.getKhoaTruyCapNhiemVuChienDau?.getTrangThaiKhoaTruyCap) {

      onCaiDatGiaTriChiSoVanHanh(value: getNhiemVuChienDau?.getMoHinh?.getKhoaTruyCapNhiemVuChienDau?.getTrangThaiKhoaTruyCap,
          caiDatUuTien: true);

      if (getNhiemVuChienDau?.getMoHinh?.getKhoaTruyCapNhiemVuChienDau?.onKiemTraTrangThaiKhoaTruyCap() == true) {
        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF2E2E2E), fontSize: 22, fontWeight: FontWeight.bold);
      } else {
        getThanhPhanVanBan?.onCaiDatPhongCachVanBan(color: Color(0xFF91E1FB), fontSize: 22, fontWeight: FontWeight.bold);
      }
    }

    if (getGiaTriChiSoVanHanhThanhTichNhiemVu != getNhiemVuChienDau?.getMoHinh?.getThanhTichNhiemVuChienDau?.getCapDoThanhTich) {
      onCaiDatGiaTriChiSoVanHanhThanhTichNhiemVu(value: getNhiemVuChienDau?.getMoHinh?.getThanhTichNhiemVuChienDau?.getCapDoThanhTich, caiDatUuTien: true);

      if (getGiaTriChiSoVanHanhThanhTichNhiemVu == '[MA_DINH_DANH_THANH_TICH_CAP_DO_SS00C]') {
        getSpriteAnimationComponentThanhTichSS010KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS020KichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS030KichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS010HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS020HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS030HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
      } else if (getGiaTriChiSoVanHanhThanhTichNhiemVu == '[MA_DINH_DANH_THANH_TICH_CAP_DO_SS00B]') {
        getSpriteAnimationComponentThanhTichSS010KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS020KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS030KichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS010HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS020HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS030HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
      } else if (getGiaTriChiSoVanHanhThanhTichNhiemVu == '[MA_DINH_DANH_THANH_TICH_CAP_DO_SS00A]') {
        getSpriteAnimationComponentThanhTichSS010KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS020KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS030KichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
        getSpriteAnimationComponentThanhTichSS010HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS020HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
        getSpriteAnimationComponentThanhTichSS030HuyKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
      }
    }
  }
}

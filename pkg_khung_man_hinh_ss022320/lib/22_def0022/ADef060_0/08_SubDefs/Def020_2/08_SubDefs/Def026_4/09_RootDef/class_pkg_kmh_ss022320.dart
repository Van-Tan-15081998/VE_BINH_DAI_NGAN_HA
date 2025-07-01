import 'package:flame/events.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO:
/// -----
class CARDNHIEMVUSS00A004MAPSS00A extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  CARDNHIEMVUSS00A004MAPSS00A({
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
    /// -----
    /// TODO:
    /// -----
    getBanDoChienDau?.onCaiDatMoHinh(
      value: getGlobalState?.getBanDoChienDau?.getBanDoChienDauMAPSS00A,
      caiDatUuTien: true,
    );

    /// -----
    /// TODO:
    /// -----
    getNhiemVuChienDau?.onCaiDatMoHinh(
      value: getBanDoChienDau?.getMoHinh?.getNhiemVuChienDauSS040,
      caiDatUuTien: true,
    );
  }

  @override
  void onThucThi() async {
    await getGlobalState?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh
        ?.onCaiDatMoHinh(
          value: getNhiemVuChienDau?.getMoHinh,
          caiDatUuTien: true,
        );
  }

  @override
  void onTapUp(TapUpEvent event) async {
    super.onTapUp(event);

    onVoidKichHoat();

    await getGameController?.onChonChiDinhNhiemVuChienDauSS00A004MAPSS00A();
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

    await onCapNhatChiTietThanhPhanGameUI();

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

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDau = TRANGTHAINHIEMVUCHIENDAU(
    value: null,
  );
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDau => _nhiemVuChienDau;
  Future<void> onCaiDatNhiemVuChienDau({
    required TRANGTHAINHIEMVUCHIENDAU? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDau = value;
    } else {
      _nhiemVuChienDau ??= value;
    }

    return;
  }
}

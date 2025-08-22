import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

/// -----
/// TODO: Khung Tích Hợp Tài Nguyên Vàng Trao Đổi
/// -----
class CARDNHIEMVUNGANCHANXAMNHAPSS060 extends THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT {
  /// -----
  /// TODO:
  /// -----
  CARDNHIEMVUNGANCHANXAMNHAPSS060({
    required super.globalStateManagementSystem, //
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx, //
    required super.sizeDy, //
    required super.positionDx, //
    required super.positionDy, //
    required super.onTapCancelEvent, //
    required super.onTapDownEvent, //
    required super.onTapUpEvent, //
  }) {
    // onVoidCaiDatKiemTraVanBanThuan(value: false, caiDatUuTien: true);
  }

  @override
  Future<void> onCaiDatChiTietThanhPhanGameUI() async {
    await onCaiDatThanhPhanGameUIKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUNGANCHANXAMNHAP(), caiDatUuTien: true);
    await onCaiDatThanhPhanGameUIHuyKichHoat(value: GAMEUICARDNHIEMVUCHIENDAUNGANCHANXAMNHAP(), caiDatUuTien: true);

    await getThanhPhanGameUIKichHoat?.onSetupRoot();
    await getThanhPhanGameUIHuyKichHoat?.onSetupRoot();

    await getThanhPhanGameUIKichHoat?.onInitRoot();
    await getThanhPhanGameUIHuyKichHoat?.onInitRoot();

    await onCapNhatChiTietThanhPhanGameUI();

    return;
  }

  int tongSoLuongTaiNguyenVangTraoDoi = 0;

  @override
  void onThucThi() async {
    /// -----
    /// TODO:
    /// -----
    await getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onCaiDatNhiemVuChienDauChonChiDinh(
      value: getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyVanHanhNganChanXamNhap?.getNhiemVuChienDauChonChiDinh,
      caiDatUuTien: true,
    );

    await getGlobalStateManagementSystem //
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan //
        ?.getQuanLyVanHanhNganChanXamNhap //
        ?.getCauTrucLuotXamNhapNgauNhienSS060 //
        ?.onSetupRoot();

    // await getGlobalStateManagementSystem
    //     ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
    //     ?.getQuanLyVanHanhNganChanXamNhap
    //     ?.getCauTrucLuotXamNhapNgauNhienSS060 //
    //     ?.caiDatHinhAnhPhuongTienChiHuyXamNhap(globalStateManagementSystem: getGlobalStateManagementSystem);

    await getGlobalStateManagementSystem
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyVanHanhNganChanXamNhap
        ?.getNhiemVuChienDauChonChiDinh //
        ?.getMoHinh
        ?.caiDatKichBanChienDau(
          value:
              getGlobalStateManagementSystem //
                  ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan //
                  ?.getQuanLyVanHanhNganChanXamNhap //
                  ?.getCauTrucLuotXamNhapNgauNhienSS060 //
                  ?.getDonViLuotXamNhap //
                  ?.getKichBanChienDau, //
          caiDatUuTien: true,
        );

    getGlobalStateManagementSystem?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onThucThiNhiemVuNganChanXamNhapHoanTat = () async {
      await getGlobalStateManagementSystem //
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan //
          ?.getQuanLyVanHanhNganChanXamNhap //
          ?.getCauTrucLuotXamNhapNgauNhienSS060 //
          ?.caiDatDonViLuotXamNhap(value: null, caiDatUuTien: true);
    };

    ///
    return;
  }

  @override
  void onTapUp(TapUpEvent event) {
    super.onTapUp(event);

    onThucThi();
  }

  @override
  Future<void> onKichHoatThanhPhanThuocCap({VoidCallback? onHuyKichHoat, bool? kichHoatUuTien}) async {
    // await super.onKichHoatThanhPhanThuocCap(onHuyKichHoat: onHuyKichHoat, kichHoatUuTien: kichHoatUuTien);

    // if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == true) {
    if (true) {
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS060 //
          ?.caiDatHinhAnhPhuongTienChiHuyXamNhap(
          globalStateManagementSystem: getGlobalStateManagementSystem,
          onThucThiHoanTat: () async {
            await super.onKichHoatThanhPhanThuocCap(onHuyKichHoat: onHuyKichHoat, kichHoatUuTien: kichHoatUuTien);
          }
      );
    }
  }

  @override
  Future<void> onHuyKichHoatThanhPhanThuocCap() async {
    await super.onHuyKichHoatThanhPhanThuocCap();

    if (getTrangThaiKichHoatThanhPhan?.getKiemTraKichHoat == false) {
      await getGlobalStateManagementSystem
          ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
          ?.getQuanLyVanHanhNganChanXamNhap
          ?.getCauTrucLuotXamNhapNgauNhienSS060 //
          ?.giaiPhongTaiNguyenHinhAnhPhuongTienChiHuyXamNhap(globalStateManagementSystem: getGlobalStateManagementSystem);
    }
  }

  Future<void> onTaiTaiNguyen() async {
    await getGlobalStateManagementSystem
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyVanHanhNganChanXamNhap
        ?.getCauTrucLuotXamNhapNgauNhienSS060 //
        ?.caiDatHinhAnhPhuongTienChiHuyXamNhap(globalStateManagementSystem: getGlobalStateManagementSystem);

    return;
  }

  Future<void> onGiaiPhongTaiNguyen() async {
    await getGlobalStateManagementSystem
        ?.getBangDieuKhienKichBanChienDauTheoGiaiDoan
        ?.getQuanLyVanHanhNganChanXamNhap
        ?.getCauTrucLuotXamNhapNgauNhienSS060 //
        ?.giaiPhongTaiNguyenHinhAnhPhuongTienChiHuyXamNhap(globalStateManagementSystem: getGlobalStateManagementSystem);

    // getSpriteAnimationComponentPhuongTienChiHuyXamNhap?.animation = null;
    getSpriteAnimationComponentPhuongTienChiHuyXamNhap?.onGiaiPhongTaiNguyen();
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    onCaiDatDoUuTien(value: 5);
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}

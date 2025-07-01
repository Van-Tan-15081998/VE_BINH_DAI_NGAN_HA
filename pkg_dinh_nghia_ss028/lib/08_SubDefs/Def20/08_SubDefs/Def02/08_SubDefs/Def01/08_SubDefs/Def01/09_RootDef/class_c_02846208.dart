import 'package:pkg_dinh_nghia_ss028/chien_dau_co_define.dart';import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO:
///
class MoHinhViTriChienDauCo extends MoHinhCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await huyKichHoatDieuKhien();
    await caiDatTienTrinhThucThiGanKet(value: TienTrinhThucThiGanKetViTriChienDauCo.onMacDinh());
    await getTienTrinhThucThiGanKet?.onInitRoot();

    if (getChieuRongManHinhPhiVatLy != null && getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != null && getChieuCaoManHinhPhiVatLy != 0) {
        // await onCapNhatCacGiaTriBien(
        //     bienTrai: getChieuRongManHinhPhiVatLyNotNull / 2 - getChieuRongThanNotNull / 2,
        //     bienPhai: null,
        //     bienTren: null,
        //     bienDuoi: 0,
        //     chieuRongThan: null,
        //     chieuCaoThan: null);
        /// -----
        /// TODO: Cập Nhật Vị Trí Mới
        /// -----
        await caiDatDxTrongTamCapNhatCacGiaTriBien(value: getChieuRongManHinhPhiVatLyNotNull / 2);
        await caiDatDyTrongTamCapNhatCacGiaTriBien(value: getChieuCaoManHinhPhiVatLyNotNull);
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await huyKichHoatDieuKhien();
    await getTienTrinhThucThiGanKet?.onResetRoot();

    await onCapNhatCacGiaTriBien(
        bienTrai: getChieuRongManHinhPhiVatLyNotNull / 2 - getChieuRongThanNotNull / 2,
        bienPhai: null,
        bienTren: null,
        bienDuoi: 0,
        chieuRongThan: null,
        chieuCaoThan: null);

    ///
    return;
  }

  ///
  /// TODO: Thuộc Tính Đánh Dấu Có Thể Điều Khiển Chiến Đấu Cơ Hay Không
  ///
  bool? _isKichHoatDieuKhien;

  bool get isKichHoatDieuKhien => _isKichHoatDieuKhien ?? false;

  Future<void> kichHoatDieuKhien() async {
    _isKichHoatDieuKhien = true;
    return;
  }

  bool isDieuKhienSanSang() {
    if (isKichHoatDieuKhien == true) {
      return true;
    }
    return false;
  }

  Future<void> huyKichHoatDieuKhien() async {
    _isKichHoatDieuKhien = false;
    return;
  }

  Future<bool> isDieuKhienKhongSanSang() async {
    if (isKichHoatDieuKhien == false) {
      return true;
    }
    return false;
  }

  ///
  /// TODO: Tiến Trình Thực Thi Gắn Kết Vị Trí Chiến Đấu Cơ
  ///
  TienTrinhThucThiGanKetViTriChienDauCo? _tienTrinhThucThiGanKet;
  TienTrinhThucThiGanKetViTriChienDauCo? get getTienTrinhThucThiGanKet => _tienTrinhThucThiGanKet;
  Future<void> caiDatTienTrinhThucThiGanKet({TienTrinhThucThiGanKetViTriChienDauCo? value}) async {
    _tienTrinhThucThiGanKet = value;
    return;
  }
}

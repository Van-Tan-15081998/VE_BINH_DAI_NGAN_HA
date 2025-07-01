import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';
import 'package:pkg_dinh_nghia_ss050000/pkg_dinh_nghia_ss050000_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';

mixin DanhSachQuanLyTrangThai {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDichVuHeThong? _dichVuHeThong;
  QuanLyTrangThaiDichVuHeThong? get getDichVuHeThong => _dichVuHeThong;
  Future<void> caiDatDichVuHeThong({required QuanLyTrangThaiDichVuHeThong? value}) async {
    _dichVuHeThong = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? _dichVuMayPhatAmThanh;
  QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? get getDichVuMayPhatAmThanh => _dichVuMayPhatAmThanh;
  Future<void> caiDatDichVuMayPhatAmThanh({required QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH? value}) async {
    _dichVuMayPhatAmThanh ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
  QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
  Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value}) async {
    _thietLapTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTienTrinhTongQuat? _tienTrinhTongQuat;
  QuanLyTrangThaiTienTrinhTongQuat? get getTienTrinhTongQuat => _tienTrinhTongQuat;
  Future<void> caiDatTienTrinhTongQuat({required QuanLyTrangThaiTienTrinhTongQuat? value}) async {
    _tienTrinhTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTaiNguyenTongQuat? _taiNguyenTongQuat;
  QuanLyTrangThaiTaiNguyenTongQuat? get getTaiNguyenTongQuat => _taiNguyenTongQuat;
  Future<void> caiDatTaiNguyenTongQuat({required QuanLyTrangThaiTaiNguyenTongQuat? value}) async {
    _taiNguyenTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienTongQuat;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienTongQuat => _bangDieuKhienTongQuat;
  Future<void> caiDatBangDieuKhienTongQuat({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienTongQuat = value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS01
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS01;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS01 => _bangDieuKhienChienDauSS01;
  Future<void> caiDatBangDieuKhienChienDauSS01({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS01 ??= value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS02
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS02;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS02 => _bangDieuKhienChienDauSS02;
  Future<void> caiDatBangDieuKhienChienDauSS02({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS02 ??= value;
    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Chiến Đấu SS03
  /// -----
  QuanLyTrangThaiBangDieuKhienTongQuat? _bangDieuKhienChienDauSS03;
  QuanLyTrangThaiBangDieuKhienTongQuat? get getBangDieuKhienChienDauSS03 => _bangDieuKhienChienDauSS03;
  Future<void> caiDatBangDieuKhienChienDauSS03({required QuanLyTrangThaiBangDieuKhienTongQuat? value}) async {
    _bangDieuKhienChienDauSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoTongQuat? _chienDauCoTongQuat;
  QuanLyTrangThaiChienDauCoTongQuat? get getChienDauCoTongQuat => _chienDauCoTongQuat;
  Future<void> caiDatChienDauCoTongQuat({required QuanLyTrangThaiChienDauCoTongQuat? value}) async {
    _chienDauCoTongQuat = value;
    return;
  }

  Future<void> caiDatChienDauCoTongQuatTheoDieuKien({QuanLyTrangThaiChienDauCoTongQuat? value, required dynamic ngoaiTruThamChieu}) async {
    _chienDauCoTongQuat = QuanLyTrangThaiChienDauCoTongQuat();

    ///
    /// TODO: Ngoại Trừ Tham Chiếu: QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau
    ///
    if (ngoaiTruThamChieu is QuanLyTrangThaiChiDinhChienDauCoThucThiChienDau) {
      await _chienDauCoTongQuat?.caiDatChiDinhChienDauCoThucThiChienDau(value: null);
      await _chienDauCoTongQuat?.caiDatChienDauCoTrucTiepThucThiChienDau(value: value?.getChienDauCoTrucTiepThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoGanKetThucThiChienDau(value: value?.getChienDauCoGanKetThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatDieuKhienDiChuyenChienDauCo(value: value?.getDieuKhienDiChuyenChienDauCo);
    }

    ///
    /// TODO: Ngoại Trừ Tham Chiếu: QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau
    ///
    if (ngoaiTruThamChieu is QuanLyTrangThaiChienDauCoTrucTiepThucThiChienDau) {
      await _chienDauCoTongQuat?.caiDatChiDinhChienDauCoThucThiChienDau(value: value?.getChiDinhChienDauCoThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoTrucTiepThucThiChienDau(value: null);
      await _chienDauCoTongQuat?.caiDatChienDauCoGanKetThucThiChienDau(value: value?.getChienDauCoGanKetThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatDieuKhienDiChuyenChienDauCo(value: value?.getDieuKhienDiChuyenChienDauCo);
    }

    ///
    /// TODO: Ngoại Trừ Tham Chiếu: QuanLyTrangThaiChienDauCoGanKetThucThiChienDau
    ///
    if (ngoaiTruThamChieu is QuanLyTrangThaiChienDauCoGanKetThucThiChienDau) {
      await _chienDauCoTongQuat?.caiDatChiDinhChienDauCoThucThiChienDau(value: value?.getChiDinhChienDauCoThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoTrucTiepThucThiChienDau(value: value?.getChienDauCoTrucTiepThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoGanKetThucThiChienDau(value: null);
      await _chienDauCoTongQuat?.caiDatDieuKhienDiChuyenChienDauCo(value: value?.getDieuKhienDiChuyenChienDauCo);
    }

    ///
    /// TODO: Ngoại Trừ Tham Chiếu: QuanLyTrangThaiDieuKhienDiChuyenChienDauCo
    ///
    if (ngoaiTruThamChieu is QuanLyTrangThaiDieuKhienDiChuyenChienDauCo) {
      await _chienDauCoTongQuat?.caiDatChiDinhChienDauCoThucThiChienDau(value: value?.getChiDinhChienDauCoThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoTrucTiepThucThiChienDau(value: value?.getChienDauCoTrucTiepThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatChienDauCoGanKetThucThiChienDau(value: value?.getChienDauCoGanKetThucThiChienDau);
      await _chienDauCoTongQuat?.caiDatDieuKhienDiChuyenChienDauCo(value: null);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiChienDauCoChienDauTongQuat? _chienDauCoChienDauTongQuat;
  QuanLyTrangThaiChienDauCoChienDauTongQuat? get getChienDauCoChienDauTongQuat => _chienDauCoChienDauTongQuat;
  Future<void> caiDatChienDauCoChienDauTongQuat({required QuanLyTrangThaiChienDauCoChienDauTongQuat? value}) async {
    _chienDauCoChienDauTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienDiChuyenTongQuat? _dieuKhienDiChuyenTongQuat;
  QuanLyTrangThaiDieuKhienDiChuyenTongQuat? get getDieuKhienDiChuyenTongQuat => _dieuKhienDiChuyenTongQuat;
  Future<void> caiDatDieuKhienDiChuyenTongQuat({required QuanLyTrangThaiDieuKhienDiChuyenTongQuat? value}) async {
    _dieuKhienDiChuyenTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? _dieuKhienTinhToanTongQuat;
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? get getDieuKhienTinhToanTongQuat => _dieuKhienTinhToanTongQuat;
  Future<void> caiDatDieuKhienTinhToanTongQuat({required QuanLyTrangThaiDieuKhienTinhToanTongQuat? value}) async {
    _dieuKhienTinhToanTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTienTrinhTongQuat? _dieuKhienTienTrinhTongQuat;
  QuanLyTrangThaiDieuKhienTienTrinhTongQuat? get getDieuKhienTienTrinhTongQuat => _dieuKhienTienTrinhTongQuat;
  Future<void> caiDatDieuKhienTienTrinhTongQuat({required QuanLyTrangThaiDieuKhienTienTrinhTongQuat? value}) async {
    _dieuKhienTienTrinhTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHieuUngHoatAnhTongQuat? _hieuUngHoatAnhTongQuat;
  QuanLyTrangThaiHieuUngHoatAnhTongQuat? get getHieuUngHoatAnhTongQuat => _hieuUngHoatAnhTongQuat;
  Future<void> caiDatHieuUngHoatAnhTongQuat({required QuanLyTrangThaiHieuUngHoatAnhTongQuat? value}) async {
    _hieuUngHoatAnhTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiVatTheMoiTruongTongQuat? _vatTheMoiTruongTongQuat;
  QuanLyTrangThaiVatTheMoiTruongTongQuat? get getVatTheMoiTruongTongQuat => _vatTheMoiTruongTongQuat;
  Future<void> caiDatVatTheMoiTruongTongQuat({required QuanLyTrangThaiVatTheMoiTruongTongQuat? value}) async {
    _vatTheMoiTruongTongQuat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDanhSachMoHinhTongQuat? _danhSachMoHinhTongQuat;
  QuanLyTrangThaiDanhSachMoHinhTongQuat? get getDanhSachMoHinhTongQuat => _danhSachMoHinhTongQuat;
  Future<void> caiDatDanhSachMoHinhTongQuat({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value}) async {
    _danhSachMoHinhTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiHangarPhuongTienTongQuat? _hangarPhuongTienTongQuat;
  QuanLyTrangThaiHangarPhuongTienTongQuat? get getHangarPhuongTienTongQuat => _hangarPhuongTienTongQuat;
  Future<void> caiDatHangarPhuongTienTongQuat({required QuanLyTrangThaiHangarPhuongTienTongQuat? value}) async {
    _hangarPhuongTienTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiSuKienVaChamTrongChienDau? _suKienVaChamTrongChienDau;
  QuanLyTrangThaiSuKienVaChamTrongChienDau? get getSuKienVaChamTrongChienDau => _suKienVaChamTrongChienDau;
  Future<void> caiDatSuKienVaChamTrongChienDau({required QuanLyTrangThaiSuKienVaChamTrongChienDau? value}) async {
    _suKienVaChamTrongChienDau ??= value;
    return;
  }

  QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? _phuongTienChienDauXamChiem;
  QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? get getPhuongTienChienDauXamChiem => _phuongTienChienDauXamChiem;
  Future<void> caiDatPhuongTienChienDauXamChiem({required QUANLYTRANGTHAIPHUONGTIENCHIENDAUXAMCHIEM? value}) async {
    _phuongTienChienDauXamChiem ??= value;
    return;
  }

  QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? _bangDieuKhienChienDau;
  QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? get getBangDieuKhienChienDau => _bangDieuKhienChienDau;
  Future<void> caiDatBangDieuKhienChienDau({required QUANLYTRANGTHAIBANGDIEUKHIENCHIENDAU? value}) async {
    _bangDieuKhienChienDau ??= value;
    return;
  }

  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? _suKienVaChamThuocPhuongTien;
  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? get getSuKienVaChamThuocPhuongTien => _suKienVaChamThuocPhuongTien;
  Future<void> caiDatSuKienVaChamThuocPhuongTien({required QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? value}) async {
    _suKienVaChamThuocPhuongTien ??= value;
    return;
  }

  QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? _bangDieuKhienKichBanChienDauTheoGiaiDoan;
  QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? get getBangDieuKhienKichBanChienDauTheoGiaiDoan => _bangDieuKhienKichBanChienDauTheoGiaiDoan;
  Future<void> caiDatBangDieuKhienKichBanChienDauTheoGiaiDoan({required QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN? value}) async {
    _bangDieuKhienKichBanChienDauTheoGiaiDoan ??= value;
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Vật Phẩm Phần Thưởng Tổng Quát
  /// -----
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? _quanLyTrangThaiVPPTTQ;
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? get getQuanLyTrangThaiVPPTTQ => _quanLyTrangThaiVPPTTQ;
  Future<void> onCaiDatQuanLyTrangThaiVPPTTQ({required QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? value}) async {
    _quanLyTrangThaiVPPTTQ ??= value;
    return;
  }

  EntityResourceManagement? _entityResourceManagement;
  EntityResourceManagement? get onGetEntityResourceManagement => _entityResourceManagement;
  Future<void> onSetEntityResourceManagement({required EntityResourceManagement? value}) async {
    _entityResourceManagement ??= value;
    return;
  }

  KHUNGMANHINHGAMECOSO? _mainGameController;
  KHUNGMANHINHGAMECOSO? get getMainGameController => _mainGameController;
  Future<void> onSetMainGameController({required KHUNGMANHINHGAMECOSO? value}) async {
    _mainGameController ??= value;
    return;
  }
}

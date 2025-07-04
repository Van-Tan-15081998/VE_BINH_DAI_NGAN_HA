import 'dart:math';
import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

/// -----
/// TODO: Viên Đạn Cơ Bản
/// -----
abstract class VienDanCoBan extends VIENDANTANCONGCOBAN {
  /// -----
  /// TODO: Tốc độ bay ban đầu (nguyên bản) của viên đạn
  /// -----
  TocDoCoBan? _tocDoBayNguyenBan;
  TocDoCoBan? get getTocDoBayNguyenBan => _tocDoBayNguyenBan;
  TocDoCoBan get getTocDoBayNguyenBanNotNull => _tocDoBayNguyenBan ?? TocDoBayCoBan.onMacDinh();
  Future<void> caiDatTocDoBayNguyenBan({required TocDoCoBan? value}) async {
    _tocDoBayNguyenBan = value;
    return;
  }

  /// -----
  /// TODO: Tốc độ bay tăng cường của viên đạn
  /// -----
  TocDoBayCoBan? _tocDoBayTangCuong;
  TocDoBayCoBan? get getTocDoBayTangCuong => _tocDoBayTangCuong;
  TocDoBayCoBan get getTocDoBayTangCuongNotNull => _tocDoBayTangCuong ?? TocDoBayCoBan.onMacDinh();
  Future<void> caiDatTocDoBayTangCuong({required TocDoBayCoBan? value}) async {
    _tocDoBayTangCuong = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Phương Tiện  Mục Tiêu
  /// -----
  String? _maDinhDanhDoiTuongMucTieu;
  String? get getMaDinhDanhDoiTuongMucTieu => _maDinhDanhDoiTuongMucTieu;
  Future<void> caiDatMaDinhDanhDoiTuongMucTieuNguyenBan() async {
    // _maDinhDanhDoiTuongMucTieu = null;
    return;
  }

  Future<void> caiDatMaDinhDanhDoiTuongMucTieu({required String? value}) async {
    ///
    /// TODO: Cài đặt một lần duy nhất
    ///
    if (_maDinhDanhDoiTuongMucTieu == null && value != null) {
      _maDinhDanhDoiTuongMucTieu = value;
    }

    return;
  }

  /// -----
  /// TODO: Vị trí đích - biên trái
  /// -----
  double? _bienTraiViTriLayMucTieu;
  double? get getBienTraiViTriLayMucTieu => _bienTraiViTriLayMucTieu;
  double get getBienTraiViTriLayMucTieuNotNull => _bienTraiViTriLayMucTieu ?? 0;
  Future<void> caiDatBienTraiViTriLayMucTieu({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTraiViTriLayMucTieu = value;
      } else {
        _bienTraiViTriLayMucTieu = 0;
      }
    } else {
      _bienTraiViTriLayMucTieu = 0;
    }
    return;
  }

  // double? _dxViTriLayMucTieu;
  // double? get getDxViTriLayMucTieu => _dxViTriLayMucTieu;
  // double get getDxViTriLayMucTieuNotNull => _dxViTriLayMucTieu ?? 0;
  // void onVoidCaiDatDxViTriLayMucTieu({required double? value}) {
  //   if (value != null && value != 0) {
  //     if (value.isNaN == false && value.isFinite == true) {
  //       _dxViTriLayMucTieu = value;
  //     } else {
  //       _dxViTriLayMucTieu = 0;
  //     }
  //   } else {
  //     _dxViTriLayMucTieu = null;
  //   }
  //   return;
  // }

  /// -----
  /// TODO: Vị Trí Đích - Biên Dưới
  /// -----
  double? _bienDuoiViTriLayMucTieu;
  double? get getBienDuoiViTriLayMucTieu => _bienDuoiViTriLayMucTieu;
  double get getBienDuoiViTriLayMucTieuNotNull => _bienDuoiViTriLayMucTieu ?? 0;
  Future<void> caiDatBienDuoiViTriLayMucTieu({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienDuoiViTriLayMucTieu = value;
      } else {
        _bienDuoiViTriLayMucTieu = 0;
      }
    } else {
      _bienDuoiViTriLayMucTieu = 0;
    }
    return;
  }

  // double? _dyViTriLayMucTieu;
  // double? get getDyViTriLayMucTieu => _dyViTriLayMucTieu;
  // double get getDyViTriLayMucTieuNotNull => _dyViTriLayMucTieu ?? 0;
  // void onVoidCaiDatDyViTriLayMucTieu({required double? value}) {
  //   if (value != null && value != 0) {
  //     if (value.isNaN == false && value.isFinite == true) {
  //       _dyViTriLayMucTieu = value;
  //     } else {
  //       _dyViTriLayMucTieu = 0;
  //     }
  //   } else {
  //     _dyViTriLayMucTieu = null;
  //   }
  //   return;
  // }

  /// -----
  /// TODO: Danh Sách Phương Tiện Hoạt Động Trong Màn Hình
  /// -----

  // /// -----
  // /// TODO: Hiệu ứng âm thanh va chạm phương tiện
  // /// -----
  // DonViAmThanhTongQuat? _donViAmThanhVaCham;
  // DonViAmThanhTongQuat? get getDonViAmThanhVaCham => _donViAmThanhVaCham;
  // DonViAmThanhTongQuat get getDonViAmThanhVaChamNotNull => _donViAmThanhVaCham!;
  // Future<void> caiDatDonViAmThanhVaCham({required DonViAmThanhTongQuat? value}) async {
  //   _donViAmThanhVaCham = value;
  //   return;
  // }
  //
  // /// -----
  // /// TODO: Hiệu ứng âm thanh va chạm và phá hủy phương tiện
  // /// -----
  // DonViAmThanhTongQuat? _donViAmThanhVaChamPhaHuy;
  // DonViAmThanhTongQuat? get getDonViAmThanhVaChamPhaHuy => _donViAmThanhVaChamPhaHuy;
  // DonViAmThanhTongQuat get getDonViAmThanhVaChamPhaHuyNotNull => _donViAmThanhVaChamPhaHuy!;
  // Future<void> caiDatDonViAmThanhVaChamPhaHuy({required DonViAmThanhTongQuat? value}) async {
  //   _donViAmThanhVaChamPhaHuy = value;
  //   return;
  // }
  //
  // QuanLyTrangThaiTinhToanTongQuat? _quanLyTrangThaiTinhToan;
  // QuanLyTrangThaiTinhToanTongQuat? get getQuanLyTrangThaiTinhToan => _quanLyTrangThaiTinhToan;
  // Future<void> caiDatQuanLyTrangThaiTinhToan({required QuanLyTrangThaiTinhToanTongQuat? value}) async {
  //   _quanLyTrangThaiTinhToan = value;
  //
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDanhSachMoHinhTongQuat? _quanLyTrangThaiDanhSachMoHinh;
  QuanLyTrangThaiDanhSachMoHinhTongQuat? get getQuanLyTrangThaiDanhSachMoHinh => _quanLyTrangThaiDanhSachMoHinh;
  Future<void> caiDatQuanLyTrangThaiDanhSachMoHinh({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value}) async {
    _quanLyTrangThaiDanhSachMoHinh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? _dieuKhienTinhToanTongQuat;
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? get getDieuKhienTinhToanTongQuat => _dieuKhienTinhToanTongQuat;
  Future<void> caiDatDieuKhienTinhToanTongQuat({required QuanLyTrangThaiDieuKhienTinhToanTongQuat? value}) async {
    _dieuKhienTinhToanTongQuat ??= value;
    return;
  }

  VienDanCoBan() {
    caiDatMaDinhDanh(value: '[]');
    caiDatBienTrai(value: 0);
    caiDatBienPhai(value: 0);
    caiDatBienDuoi(value: 0);
    caiDatBienTren(value: 0);
    caiDatChieuRongThan(value: 0);
    caiDatChieuCaoThan(value: 0);
    caiDatLichSuBienTrai(value: 0);
    caiDatLichSuBienDuoi(value: 0);
    caiDatBienTraiViTriLayMucTieu(value: 0);
    caiDatBienDuoiViTriLayMucTieu(value: 0);
    caiDatChieuRongManHinhPhiVatLy(value: 0);
    caiDatChieuCaoManHinhPhiVatLy(value: 0);
    caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.onMacDinh());
    caiDatDinhHuongBay(value: DinhHuongBayCoBan.onMacDinh());
    caiDatTocDoBayNguyenBan(value: TocDoBayCoBan.onMacDinh());
    caiDatTocDoBayTangCuong(value: null);
    caiDatTrangThaiTonTai(value: TrangThaiTonTaiCoBan.onMacDinh());
    caiDatMaDinhDanhDoiTuongMucTieuNguyenBan();
  }

  /// -----
  /// TODO: Hàm Xử Lý Di Chuyển Theo Loại Hình Vũ Khí
  /// -----
  void onVoidXuLyDiChuyenTheoLoaiHinhVuKhi() {
    /// -----
    /// TODO:
    /// -----
    double khoangCachDiChuyenCapNhat = 0;

    if (getTocDoBayTangCuong != null) {
      khoangCachDiChuyenCapNhat = getTocDoBayTangCuongNotNull.getKhoangCach();
    } else {
      khoangCachDiChuyenCapNhat = getTocDoBayNguyenBanNotNull.getKhoangCach();
    }



    final double dxDiemKetThuc = getDxViTriLayMucTieuNotNull;
    final double dyDiemKetThuc = getDyViTriLayMucTieuNotNull;

    if (dxDiemKetThuc != 0 && getDyViTriLayMucTieuNotNull != 0) {
      final Offset diemKetThuc = Offset(dxDiemKetThuc, dyDiemKetThuc);

      final double dxDiemBatDau = getDxTrongTam ?? 0;
      final double dyDiemBatDau = getDyTrongTam ?? 0;
      final Offset diemBatDau = Offset(dxDiemBatDau, dyDiemBatDau);

      double step = khoangCachDiChuyenCapNhat;

      final double lengthAB = (diemKetThuc - diemBatDau).distance;
      // Tính tỉ lệ khoảng cách
      final double ratio = step / lengthAB;
      // Tính tọa độ điểm P
      final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));

      /// -----
      /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
      /// -----
      double dxTrongTamCapNhat = pointP.dx;

      /// -----
      /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
      /// -----
      double dyTrongTamCapNhat = pointP.dy;

      /// -----
      /// TODO: Cập Nhật Vị Trí Mới
      /// -----
      onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
      onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

      /// TODO: Cập nhật góc quay của viên đạn so với trục Oy
      double angle = atan2(diemKetThuc.dx - diemBatDau.dx, diemKetThuc.dy - diemBatDau.dy);
      angle = angle * (-1); // Điều chỉnh góc để lấy góc với trục y
      onVoidCaiDatGocXoay(value: angle);

      return;
    }


    /// -----
    /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
    /// -----
    double dxTrongTamCapNhat = getDxTrongTamNotNull;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
    /// -----
    double dyTrongTamCapNhat = getDyTrongTamNotNull - khoangCachDiChuyenCapNhat;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới
    /// -----
    onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
    onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

    return;
  }

  /// -----
  /// TODO: Hàm Điều Khiển Di Chuyển
  /// -----
  @override
  void onDieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc}) {
    if (onVoidKiemTraTrangThaiTonTaiKhoiTaoHoanTat() == true) {
      if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(
        chiSoKichHoat: getThoiGianKichHoatNotNull.getChiSoKichHoat,
        chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc,
      )) {
        /// -----
        /// TODO:
        /// -----
        onVoidDieuKhienDiChuyenChiTiet();

        /// -----
        /// TODO:
        /// -----
        onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
      }
    }
    return;
  }

  /// -----
  /// TODO: Hàm Điều Khiển Di Chuyển Chi Tiết
  /// -----
  void onVoidDieuKhienDiChuyenChiTiet() {
    if (onVoidKiemTraDiChuyenThoatManHinh() == true) {
      getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
    } else {
      /// -----
      /// TODO:
      /// -----
      onVoidXuLyDiChuyenTheoLoaiHinhVuKhi();
    }

    return;
  }
}

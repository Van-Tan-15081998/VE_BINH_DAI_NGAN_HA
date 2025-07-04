import 'dart:math';
import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';

/// -----
/// TODO: Viên Đạn Thông Minh
/// -----
abstract class VienDanThongMinh extends VIENDANTANCONGCOBAN {
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

  double? _dxViTriLayMucTieu;
  double? get getDxViTriLayMucTieu => _dxViTriLayMucTieu;
  double get getDxViTriLayMucTieuNotNull => _dxViTriLayMucTieu ?? 0;
  void onVoidCaiDatDxViTriLayMucTieu({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxViTriLayMucTieu = value;
      } else {
        _dxViTriLayMucTieu = 0;
      }
    } else {
      _dxViTriLayMucTieu = null;
    }
    return;
  }

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

  double? _dyViTriLayMucTieu;
  double? get getDyViTriLayMucTieu => _dyViTriLayMucTieu;
  double get getDyViTriLayMucTieuNotNull => _dyViTriLayMucTieu ?? 0;
  void onVoidCaiDatDyViTriLayMucTieu({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyViTriLayMucTieu = value;
      } else {
        _dyViTriLayMucTieu = 0;
      }
    } else {
      _dyViTriLayMucTieu = null;
    }
    return;
  }

  /// -----
  /// TODO: Vị Trí Phương Tiện Địch Lấy Mục Tiêu
  /// -----
  MoHinhViTriPhuongTien? _viTriPhuongTienLayMucTieu;
  MoHinhViTriPhuongTien? get getViTriPhuongTienLayMucTieu => _viTriPhuongTienLayMucTieu;
  Future<void> caiDatViTriPhuongTien({required MoHinhViTriPhuongTien? value}) async {
    _viTriPhuongTienLayMucTieu = value;
    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện Địch Lấy Mục Tiêu
  /// -----
  TrangThaiPhuongTienHoatDong? _trangThaiPhuongTienHoatDongLayMucTieu;
  TrangThaiPhuongTienHoatDong? get getTrangThaiPhuongTienHoatDongLayMucTieu => _trangThaiPhuongTienHoatDongLayMucTieu;
  Future<void> caiDatTrangThaiPhuongTienHoatDongLayMucTieu({required TrangThaiPhuongTienHoatDong? value}) async {
    _trangThaiPhuongTienHoatDongLayMucTieu = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhPhuongTienTongQuat? _phuongTienHoatDongLayMucTieu;
  MoHinhPhuongTienTongQuat? get getPhuongTienHoatDongLayMucTieu => _phuongTienHoatDongLayMucTieu;
  Future<void> caiDatPhuongTienHoatDongLayMucTieu({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTienHoatDongLayMucTieu = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _tenLuaCanhTrai;
  bool? get getTenLuaCanhTrai => _tenLuaCanhTrai;
  bool get getTenLuaCanhTraiNotNull => _tenLuaCanhTrai ?? false;
  Future<void> caiDatTenLuaCanhTrai({required bool? value}) async {
    _tenLuaCanhTrai = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool? _tenLuaCanhPhai;
  bool? get getTenLuaCanhPhai => _tenLuaCanhPhai;
  bool get getTenLuaCanhPhaiNotNull => _tenLuaCanhPhai ?? false;
  Future<void> caiDatTenLuaCanhPhai({required bool? value}) async {
    _tenLuaCanhPhai = value;
    return;
  }

  /// -----
  /// TODO: Biên Trái Nguyên Bản
  /// -----
  double? _bienTraiNguyenBan;
  double? get getBienTraiNguyenBan => _bienTraiNguyenBan;
  double get getBienTraiNguyenBanNotNull => _bienTraiNguyenBan ?? 0;
  Future<void> caiDatBienTraiNguyenBan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTraiNguyenBan = value;
      } else {
        _bienTraiNguyenBan = 0;
      }
    } else {
      _bienTraiNguyenBan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dx Trọng Tâm Nguyên Bản
  /// -----
  double? _dxTrongTamNguyenBan;
  double? get getDxTrongTamNguyenBan => _dxTrongTamNguyenBan;
  double get getDxTrongTamNguyenBanNotNull => _dxTrongTamNguyenBan ?? 0;
  Future<void> caiDatDxTrongTamNguyenBan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTamNguyenBan = value;
      } else {
        _dxTrongTamNguyenBan = 0;
      }
    } else {
      _dxTrongTamNguyenBan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên Dưới Nguyên Bản
  /// -----
  double? _bienDuoiNguyenBan;
  double? get getBienDuoiNguyenBan => _bienDuoiNguyenBan;
  double get getBienDuoiNguyenBanNotNull => _bienDuoiNguyenBan ?? 0;
  Future<void> caiDatBienDuoiNguyenBan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienDuoiNguyenBan = value;
      } else {
        _bienDuoiNguyenBan = 0;
      }
    } else {
      _bienDuoiNguyenBan = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy Trọng Tâm Nguyên Bản
  /// -----
  double? _dyTrongTamNguyenBan;
  double? get getDyTrongTamNguyenBan => _dyTrongTamNguyenBan;
  double get getDyTrongTamNguyenBanNotNull => _dyTrongTamNguyenBan ?? 0;
  Future<void> caiDatDyTrongTamNguyenBan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTamNguyenBan = value;
      } else {
        _dyTrongTamNguyenBan = 0;
      }
    } else {
      _dyTrongTamNguyenBan = 0;
    }
    return;
  }

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

  /// -----
  /// TODO:
  /// -----
  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? _suKienVaChamThuocPhuongTien;
  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? get getSuKienVaChamThuocPhuongTien => _suKienVaChamThuocPhuongTien;
  Future<void> caiDatSuKienVaChamThuocPhuongTien({required QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _suKienVaChamThuocPhuongTien = value;
    } else {
      _suKienVaChamThuocPhuongTien ??= value;
    }

    ///
    return;
  }

  VienDanThongMinh() {
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

    // caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan());
  }

  /// -----
  /// TODO: Hàm Điều Khiển Di Chuyển
  /// -----
  @override
  void onDieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc}) {
    if (onVoidKiemTraTrangThaiTonTaiKhoiTaoHoanTat() == true) {
      if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(chiSoKichHoat: getThoiGianKichHoatNotNull.getChiSoKichHoat, chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc)) {
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
      onXuLyDiChuyenTheoLoaiHinhVuKhiThongMinh();
    }

    return;
  }

  final double _bienDoGiaiDoanKhoiDong = 2.5;

  /// -----
  /// TODO: Hàm Xử Lý Di Chuyển Theo Loại Hình Vũ Khí Tích Hợp Phạm Vi
  /// -----
  Future<void> onXuLyDiChuyenTheoLoaiHinhVuKhiThongMinh() async {
    if (getTenLuaCanhTrai == true) {
      if ((getDxTrongTamNguyenBan != null && getDxTrongTamNguyenBan != 0) && getDxTrongTamNotNull > ((getDxTrongTamNguyenBan ?? 0) - 20.0)) {
        /// -----
        /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
        /// -----
        double dxTrongTamCapNhat = getDxTrongTamNotNull - _bienDoGiaiDoanKhoiDong;

        /// -----
        /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
        /// -----
        double dyTrongTamCapNhat = getDyTrongTamNotNull;

        /// -----
        /// TODO: Cập Nhật Vị Trí Mới
        /// -----
        await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
        await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
      } else {
        await caiDatDxTrongTamNguyenBan(value: null);

        ///
        /// TODO: Nếu là Tên lửa mới
        ///
        if (getPhuongTienHoatDongLayMucTieu == null) {
          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
          /// -----
          double dxTrongTamCapNhat = getDxTrongTamNotNull;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
          /// -----
          double dyTrongTamCapNhat = getDyTrongTamNotNull - 10.00;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới
          /// -----
          await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
          await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

          await timKiemXacDinhMucTieuNgauNhienDuyNhat();
        }
        await onDieuKhienBayDenMucTieu();
        // await onDieuKhienBayTheoLichSu();
      }
    } else if (getTenLuaCanhPhai == true) {
      if ((getDxTrongTamNguyenBan != null && getDxTrongTamNguyenBan != 0) && getDxTrongTamNotNull < ((getDxTrongTamNguyenBan ?? 0) + 20.0)) {
        /// -----
        /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
        /// -----
        double dxTrongTamCapNhat = getDxTrongTamNotNull + _bienDoGiaiDoanKhoiDong;

        /// -----
        /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
        /// -----
        double dyTrongTamCapNhat = getDyTrongTamNotNull;

        /// -----
        /// TODO: Cập Nhật Vị Trí Mới
        /// -----
        await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
        await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
      } else {
        caiDatDxTrongTamNguyenBan(value: null);

        ///
        /// TODO: Nếu là Tên lửa mới
        ///
        if (getPhuongTienHoatDongLayMucTieu == null) {
          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
          /// -----
          double dxTrongTamCapNhat = getDxTrongTamNotNull;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
          /// -----
          double dyTrongTamCapNhat = getDyTrongTamNotNull - 10.00;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới
          /// -----
          await caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
          await caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

          await timKiemXacDinhMucTieuNgauNhienDuyNhat();
        }

        await onDieuKhienBayDenMucTieu();
      }
    }

    return;
  }

  ///
  /// TODO: Tìm Kiếm Xác Định Mục Tiêu Theo Phạm Vi Hướng Từ Gần Đến Xa
  ///
  Future<void> timKiemXacDinhMucTieuTheoPhamViHuongTuGanDenXa() async {
    return;
  }

  /// -----
  /// TODO: Xác Định Tọa Độ Mục Tiêu Và Hướng Bay
  /// -----
  Future<void> onXacDinhViTriPhuongTienHoatDongLayMucTieu() async {
    if (getPhuongTienHoatDongLayMucTieu?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
      MoHinhViTriPhuongTien? viTriPhuongTien = getPhuongTienHoatDongLayMucTieu?.getPhuongThuc?.getPhuongThucBay?.getViTri;

      // double chieuRongThanPhuongTien = viTriPhuongTien?.getChieuRongThan ?? 0;
      // double chieuCaoThanPhuongTien = viTriPhuongTien?.getChieuCaoThan ?? 0;

       onVoidCaiDatDxViTriLayMucTieu(value: (viTriPhuongTien?.getDxTrongTam ?? 0));
       onVoidCaiDatDyViTriLayMucTieu(value: (viTriPhuongTien?.getDyTrongTam ?? 0));
    } else {
      if (await getDinhHuongBay?.isDinhHuongTheoViTriPhuongTienLayMucTieu() == true) {
         onVoidCaiDatDxViTriLayMucTieu(value: null);
         onVoidCaiDatDyViTriLayMucTieu(value: null);
        // await getDinhHuongBay?.caiDatDinhHuongTheoQuanTinhLichSuDiChuyen();
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> timKiemXacDinhMucTieu() async {
    return;
  }

  Future<void> timKiemXacDinhMucTieuNgauNhienDuyNhat() async {
    if (getPhuongTienHoatDongLayMucTieu == null) {

      if (getSuKienVaChamThuocPhuongTien?.getDanhSachMaDinhDanhPhuongTienHoatDong.isNotEmpty == true) {
        List<String> danhSachMaDinhDanhPhuongTienHoatDong = List.from(getSuKienVaChamThuocPhuongTien?.getDanhSachMaDinhDanhPhuongTienHoatDong ?? []);

        final random = Random();
        String? maDinhDanh =
        danhSachMaDinhDanhPhuongTienHoatDong[random.nextInt(danhSachMaDinhDanhPhuongTienHoatDong.length ?? 0)];

        // MoHinhPhuongTienTongQuat? phuongTienLayMucTieu =
        TRANGTHAIPHUONGTIENVACHAM? phuongTienLayMucTieu =
            getSuKienVaChamThuocPhuongTien?.getDanhSachPhuongTienVaCham.where((TRANGTHAIPHUONGTIENVACHAM? phuongTien) => phuongTien?.getMoHinh?.getMaDinhDanhPhuongTienVaCham == maDinhDanh).first;

        await caiDatPhuongTienHoatDongLayMucTieu(value: phuongTienLayMucTieu?.getMoHinh?.getPhuongTien?.getMoHinh);

        return;
      }

      // final String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
      // final List<MoHinhPhuongTienTongQuat?> danhSachPhuongTienHoatDong = [];
      // final List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong =
      //     getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
      //
      // await caiDatDxViTriLayMucTieu(value: null);
      // await caiDatDyViTriLayMucTieu(value: null);
      //
      // if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true && maDinhDanhDoiTuongMucTieu != null) {
      //   for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
      //     if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
      //       if (trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien == maDinhDanhDoiTuongMucTieu) {
      //         MoHinhViTriPhuongTien? viTriPhuongTien = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri;
      //
      //         double chieuRongThanPhuongTien = viTriPhuongTien?.getChieuRongThan ?? 0;
      //         double chieuCaoThanPhuongTien = viTriPhuongTien?.getChieuCaoThan ?? 0;
      //
      //         await caiDatDxViTriLayMucTieu(value: (viTriPhuongTien?.getDx ?? 0) + (chieuRongThanPhuongTien / 2));
      //         await caiDatDyViTriLayMucTieu(value: (viTriPhuongTien?.getDy ?? 0) + (chieuCaoThanPhuongTien / 2));
      //
      //         ///
      //         break;
      //       }
      //     }
      //   }
      // }
      //
      // return;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  // Future<void> onXacDinhViTriMucTieuNgauNhienDuyNhat() async {
  //   final String? maDinhDanhDoiTuongMucTieu = getMaDinhDanhDoiTuongMucTieu;
  //   final List<MoHinhPhuongTienTongQuat?> danhSachPhuongTienHoatDong = [];
  //   final List<TrangThaiPhuongTienHoatDong?> danhSachTrangThaiPhuongTienHoatDong =
  //       getQuanLyTrangThaiDanhSachMoHinh?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong ?? [];
  //
  //   await caiDatDxViTriLayMucTieu(value: null);
  //   await caiDatDyViTriLayMucTieu(value: null);
  //
  //   if (danhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true && maDinhDanhDoiTuongMucTieu != null) {
  //     for (TrangThaiPhuongTienHoatDong? trangThaiPhuongTienHoatDong in danhSachTrangThaiPhuongTienHoatDong) {
  //       if (await trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.onKiemTraPhuongTienDiChuyenTrongManHinh() == true) {
  //         if (trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien == maDinhDanhDoiTuongMucTieu) {
  //           MoHinhViTriPhuongTien? viTriPhuongTien = trangThaiPhuongTienHoatDong?.getMoHinh?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri;
  //
  //           double chieuRongThanPhuongTien = viTriPhuongTien?.getChieuRongThan ?? 0;
  //           double chieuCaoThanPhuongTien = viTriPhuongTien?.getChieuCaoThan ?? 0;
  //
  //           await caiDatDxViTriLayMucTieu(value: (viTriPhuongTien?.getDx ?? 0) + (chieuRongThanPhuongTien / 2));
  //           await caiDatDyViTriLayMucTieu(value: (viTriPhuongTien?.getDy ?? 0) + (chieuCaoThanPhuongTien / 2));
  //
  //           ///
  //           break;
  //         }
  //       }
  //     }
  //   }
  //
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----
  Future<void> onDieuKhienBayDenMucTieu() async {
    /// -----
    /// TODO:
    /// -----
    await onXacDinhViTriPhuongTienHoatDongLayMucTieu();

    final double dxDiemKetThuc = getDxViTriLayMucTieuNotNull;
    final double dyDiemKetThuc = getDyViTriLayMucTieuNotNull;

    if (getPhuongTienHoatDongLayMucTieu?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true ||
        getPhuongTienHoatDongLayMucTieu?.getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] == false ||
        getPhuongTienHoatDongLayMucTieu?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == false
    ) {
      await onDieuKhienBayTheoLichSu();

      return;
    }

    final Offset diemKetThuc = Offset(dxDiemKetThuc, dyDiemKetThuc);

    final double dxDiemBatDau = getDxTrongTam ?? 0;
    final double dyDiemBatDau = getDyTrongTam ?? 0;
    // final double bienDuoi = getBienDuoiNotNull;
    // final double bienTren = getBienTrenNotNull;
    final Offset diemBatDau = Offset(dxDiemBatDau, dyDiemBatDau);

    double step = 5.0; // Khoảng cách giữa các điểm
    // Tính độ dài của đoạn thẳng AB
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

  Future<void> onDieuKhienBayTheoLichSu() async {
    final dxDiemTrungGianA = getLichSuDxTrongTam ?? 0;
    final dyDiemTrungGianA = getLichSuDyTrongTam ?? 0;

    final dxDiemTrungGianB = getDxTrongTam ?? 0;
    final dyDiemTrungGianB = getDyTrongTam ?? 0;

    Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
    Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);

    Offset diemKetThuc = calculatePointC(offsetA, offsetB, 3000);

    onVoidCaiDatDxViTriLayMucTieu(value: diemKetThuc.dx);
    onVoidCaiDatDyViTriLayMucTieu(value: diemKetThuc.dy);

    final dxDiemBatDau = getDxTrongTam ?? 0;
    final dyDiemBatDau = getDyTrongTam ?? 0;
    final Offset diemBatDau = Offset(dxDiemBatDau, dyDiemBatDau);

    double step = 5.0; // Khoảng cách giữa các điểm
    // Tính độ dài của đoạn thẳng AB
    final double lengthAB = (diemKetThuc - diemBatDau).distance;
    // Tính tỉ lệ khoảng cách
    final double ratio = step / lengthAB;
    // Tính tọa độ điểm P
    final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));

    // /// TODO: Cập nhật vị trí bottom mới
    // double bienDuoiCapNhat = (getChieuCaoManHinhPhiVatLy ?? 0) - (pointP.dy + getChieuCaoThanNotNull);
    //
    // /// TODO: Cập nhật vị trí left mới
    // double bienTraiCapNhat = pointP.dx;
    //
    // await onCapNhatCacGiaTriBien(
    //   bienTrai: bienTraiCapNhat,
    //   bienPhai: null,
    //   bienDuoi: bienDuoiCapNhat,
    //   bienTren: null,
    //   chieuRongThan: null,
    //   chieuCaoThan: null,
    // );

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

  Offset calculatePointC(Offset A, Offset B, double distance) {
    // Tính vector từ A đến B
    double abDx = B.dx - A.dx;
    double abDy = B.dy - A.dy;

    // Tính độ dài của vector AB
    double abLength = sqrt(abDx * abDx + abDy * abDy);

    // Tính tọa độ của điểm C
    double x3 = B.dx + (distance / abLength) * abDx;
    double y3 = B.dy + (distance / abLength) * abDy;

    return Offset(x3, y3);
  }
}

import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';

/// -----
/// TODO: Viên Đạn Tấn Công Xâm Chiếm Cơ Bản
/// -----
class VIENDANTANCONGXAMCHIEMCOBAN with KhungThucThiCoBan, DanhSachQuanLyTrangThai, PhamViViTriViPham {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Mã định danh viên đạn
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  String get getMaDinhDanhNotNull => _maDinhDanh ?? '[]';
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Mã định danh hình thức viên đạn
  /// -----
  String? _maDinhDanhHinhThuc;
  String? get getMaDinhDanhHinhThuc => _maDinhDanhHinhThuc;
  String get getMaDinhDanhHinhThucNotNull => _maDinhDanhHinhThuc ?? '[]';
  Future<void> caiDatMaDinhDanhHinhThuc({required String? value}) async {
    _maDinhDanhHinhThuc = value;
    return;
  }

  /// -----
  /// TODO: Mã định danh Chiến đấu cơ
  /// -----
  String? _maDinhDanhChienDauCo;
  String? get getMaDinhDanhChienDauCo => _maDinhDanhChienDauCo;
  String get getMaDinhDanhChienDauCoNotNull => _maDinhDanhChienDauCo ?? '[]';
  Future<void> caiDatMaDinhDanhChienDauCo({required String? value}) async {
    _maDinhDanhChienDauCo = value;
    return;
  }

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
  /// TODO: Trạng Thái Tồn Tại Viên Đạn
  /// -----
  TrangThaiTonTaiCoBan? _trangThaiTonTai;
  TrangThaiTonTaiCoBan? get getTrangThaiTonTai => _trangThaiTonTai;
  Future<void> caiDatTrangThaiTonTai({required TrangThaiTonTaiCoBan? value}) async {
    _trangThaiTonTai = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  int _chiSoTangTienTheoThoiGianThuc = 0;
  int get getChiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  Future<void> onRunChiSoTangTienTheoThoiGianThuc() async {
    if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
      _chiSoTangTienTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienTheoThoiGianThuc = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên trái
  /// -----
  double? _bienTrai;
  double? get getBienTrai => _bienTrai;
  double get getBienTraiNotNull => _bienTrai ?? 0;
  Future<void> caiDatBienTrai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTrai = value;
      } else {
        _bienTrai = 0;
      }
    } else {
      _bienTrai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên trái Lịch Sử
  /// -----
  double? _lichSuBienTrai;
  double? get getLichSuBienTrai => _lichSuBienTrai;
  double get getLichSuBienTraiNotNull => _lichSuBienTrai ?? 0;
  Future<void> caiDatLichSuBienTrai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuBienTrai = value;
      } else {
        _lichSuBienTrai = 0;
      }
    } else {
      _lichSuBienTrai = 0;
    }
    return;
  }

  double? _lichSuDx;
  double? get getLichSuDx => _lichSuDx;
  double get getLichSuDxNotNull => _lichSuDx ?? 0;
  Future<void> caiDatLichSuDx({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDx = value;
      } else {
        _lichSuDx = 0;
      }
    } else {
      _lichSuDx = null;
    }
    return;
  }

  /// -----
  /// TODO: Biên phải
  /// -----
  double? _bienPhai;
  double? get getBienPhai => _bienPhai;
  double get getBienPhaiNotNull => _bienPhai ?? (getBienTraiNotNull + getChieuRongThanNotNull);
  Future<void> caiDatBienPhai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienPhai = value;
      } else {
        _bienPhai = 0;
      }
    } else {
      _bienPhai = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên Dưới
  /// -----
  double? _bienDuoi;
  double? get getBienDuoi => _bienDuoi;
  double get getBienDuoiNotNull => _bienDuoi ?? 0;
  Future<void> caiDatBienDuoi({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienDuoi = value;
      } else {
        _bienDuoi = 0;
      }
    } else {
      _bienDuoi = 0;
    }
    return;
  }

  /// -----
  /// TODO: Biên Dưới Lịch Sử
  /// -----
  double? _lichSuBienDuoi;
  double? get getLichSuBienDuoi => _lichSuBienDuoi;
  double get getLichSuBienDuoiNotNull => _lichSuBienDuoi ?? 0;
  Future<void> caiDatLichSuBienDuoi({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuBienDuoi = value;
      } else {
        _lichSuBienDuoi = 0;
      }
    } else {
      _lichSuBienDuoi = 0;
    }
    return;
  }

  double? _lichSuDy;
  double? get getLichSuDy => _lichSuDy;
  double get getLichSuDyNotNull => _lichSuDy ?? 0;
  Future<void> caiDatLichSuDy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDy = value;
      } else {
        _lichSuDy = 0;
      }
    } else {
      _lichSuDy = null;
    }
    return;
  }

  /// -----
  /// TODO: Biên Trên
  /// -----
  double? _bienTren;
  double? get getBienTren => _bienTren;
  double get getBienTrenNotNull => _bienTren ?? (getBienDuoiNotNull + getChieuCaoThanNotNull);
  Future<void> caiDatBienTren({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _bienTren = value;
      } else {
        _bienTren = 0;
      }
    } else {
      _bienTren = 0;
    }
    return;
  }

  /// -----
  /// TODO: Các Thuộc Tính Kích Thước
  /// -----
  double? _chieuRongThan;
  double? get getChieuRongThan => _chieuRongThan;
  double get getChieuRongThanNotNull => _chieuRongThan ?? 0;
  Future<void> caiDatChieuRongThan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongThan = value;
      } else {
        _chieuRongThan = 0;
      }
    } else {
      _chieuRongThan = 0;
    }
    return;
  }

  double? _chieuCaoThan;
  double? get getChieuCaoThan => _chieuCaoThan;
  double get getChieuCaoThanNotNull => _chieuCaoThan ?? 0;
  Future<void> caiDatChieuCaoThan({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuCaoThan = value;
      } else {
        _chieuCaoThan = 0;
      }
    } else {
      _chieuCaoThan = 0;
    }
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
  /// TODO: Vị trí đích (Lấy Mục Tiêu) - biên trái
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
  Future<void> caiDatDxViTriLayMucTieu({required double? value}) async {
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
  Future<void> caiDatDyViTriLayMucTieu({required double? value}) async {
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
  /// TODO: Kích Thước Màn Hình
  /// -----
  double? _chieuRongManHinhPhiVatLy;
  double? get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double get getChieuRongManHinhPhiVatLyNotNull => _chieuRongManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuRongManHinhPhiVatLy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuRongManHinhPhiVatLy = value;
      } else {
        _chieuRongManHinhPhiVatLy = 0;
      }
    } else {
      _chieuRongManHinhPhiVatLy = 0;
    }
    return;
  }

  double? _chieuCaoManHinhPhiVatLy;
  double? get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  double get getChieuCaoManHinhPhiVatLyNotNull => _chieuCaoManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuCaoManHinhPhiVatLy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _chieuCaoManHinhPhiVatLy = value;
      } else {
        _chieuCaoManHinhPhiVatLy = 0;
      }
    } else {
      _chieuCaoManHinhPhiVatLy = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dx
  /// -----
  double? _dx;
  double? get getDx => _dx;
  double get getDxNotNull => _dx ?? 0;
  Future<void> caiDatDx({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dx = value;
      } else {
        _dx = 0;
      }
    } else {
      _dx = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy
  /// -----
  double? _dy;
  double? get getDy => _dy;
  double get getDyNotNull => _dy ?? 0;
  Future<void> caiDatDy({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dy = value;
      } else {
        _dy = 0;
      }
    } else {
      _dy = 0;
    }
    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _gocXoay;
  double? get getGocXoay => _gocXoay;
  double get getGocXoayNotNull => _gocXoay ?? 0;
  Future<void> caiDatGocXoay({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _gocXoay = value;
      } else {
        _gocXoay = 0;
      }
    } else {
      _gocXoay = 0;
    }
    return;
  }

  /// -----
  /// TODO: Thời Gian Kích Hoạt Bay
  /// -----
  ThoiGianKichHoatCoBan? _thoiGianKichHoat;
  ThoiGianKichHoatCoBan? get getThoiGianKichHoat => _thoiGianKichHoat;
  ThoiGianKichHoatCoBan get getThoiGianKichHoatNotNull => _thoiGianKichHoat ?? ThoiGianKichHoatCoBan.onMacDinh();
  Future<void> caiDatThoiGianKichHoat({required ThoiGianKichHoatCoBan? value}) async {
    _thoiGianKichHoat = value;
    return;
  }

  /// -----
  /// TODO: Hướng bay
  /// -----
  DinhHuongBayCoBan? _dinhHuongBay;
  DinhHuongBayCoBan? get getDinhHuongBay => _dinhHuongBay;
  DinhHuongBayCoBan get getDinhHuongBayNotNull => _dinhHuongBay ?? DinhHuongBayCoBan.onMacDinh();
  Future<void> caiDatDinhHuongBay({required DinhHuongBayCoBan? value}) async {
    _dinhHuongBay = value;
    return;
  }

  /// -----
  /// TODO: Hướng Bay Lan
  /// -----
  DinhHuongBayLanCoBan? _dinhHuongBayLan;
  DinhHuongBayLanCoBan? get getDinhHuongBayLan => _dinhHuongBayLan;
  DinhHuongBayLanCoBan get getDinhHuongBayLanNotNull => _dinhHuongBayLan ?? DinhHuongBayLanCoBan.onMacDinh();
  Future<void> caiDatDinhHuongBayLan({required DinhHuongBayLanCoBan? value}) async {
    _dinhHuongBayLan = value;
    return;
  }

  /// -----
  /// TODO: Vị Trí Chiến Đấu Cơ
  /// -----
  MoHinhViTriChienDauCo? _viTriChienDauCo;
  MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
  Future<void> caiDatViTriChienDauCo({required MoHinhViTriChienDauCo? value}) async {
    _viTriChienDauCo = value;
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
  // QuanLyTrangThaiDanhSachMoHinhTongQuat? _quanLyTrangThaiDanhSachMoHinh;
  // QuanLyTrangThaiDanhSachMoHinhTongQuat? get getQuanLyTrangThaiDanhSachMoHinh => _quanLyTrangThaiDanhSachMoHinh;
  // Future<void> caiDatQuanLyTrangThaiDanhSachMoHinh({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value}) async {
  //   _quanLyTrangThaiDanhSachMoHinh = value;
  //   return;
  // }

  /// -----
  /// TODO:
  /// -----


  VIENDANTANCONGXAMCHIEMCOBAN() {
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

    caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan());
  }

  /// -----
  /// TODO: Hàm Xử Lý Mã Định Danh Hình Thức
  /// -----
  Future<void> onXuLyMaDinhDanhHinhThuc() async {
    /// -----
    /// TODO: Tạo Ngẫu Nhiên Mã Định Danh Hình Thức:
    /// -----
    final random = Random();
    int soNgauNhien = random.nextInt(3) + 1; // tạo số từ 1 đến 3

    switch (soNgauNhien) {
      case 1:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS01]');
        }
        break;
      case 2:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS02]');
        }
        break;
      case 3:
        {
          await caiDatMaDinhDanhHinhThuc(value: '[HINH_THUC_SS03]');
        }
        break;
    }

    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Kích Thước
  /// -----
  Future<void> onXuLyKichThuoc({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    double chieuRongThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuRongFrame ?? 100.0;
    double chieuCaoThan =
        chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThan + chieuCaoThan;

    double chieuRongThanCapNhat = 100.0 * (chieuRongThan / tongKichThuoc);
    double chieuCaoThanCapNhat = 100.0 * (chieuCaoThan / tongKichThuoc);

    await caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    await onCapNhatCacGiaTriBien(bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);

    return;
  }

  /// -----
  /// TODO: Hàm cập nhật các thuộc tính biên
  /// -----
  Future<void> onCapNhatCacGiaTriBien({
    required double? bienTrai,
    required double? bienPhai,
    required double? bienTren,
    required double? bienDuoi,
    required double? chieuRongThan,
    required double? chieuCaoThan,
  }) async {
    if (kDebugMode == true) {
      final double? bienTraiHienHanh = getBienTrai;
      final double? bienPhaiHienHanh = getBienPhai;
      final double? bienDuoiHienHanh = getBienDuoi;
      final double? bienTrenHienHanh = getBienTren;
      final double? dxHienHanh = getDx;
      final double? dyHienHanh = getDy;
    }

    /// -----
    /// TODO: Cập nhật Lịch Sử
    /// -----
    await caiDatLichSuBienTrai(value: getBienTraiNotNull);
    await caiDatLichSuBienDuoi(value: getBienDuoiNotNull);
    await caiDatLichSuDx(value: getDxNotNull);
    await caiDatLichSuDy(value: getDyNotNull);

    await caiDatBienTrai(value: bienTrai ?? getBienTraiNotNull);
    await caiDatBienPhai(value: bienPhai ?? ((bienTrai ?? getBienTraiNotNull) + (chieuRongThan ?? getChieuRongThanNotNull)));
    await caiDatBienDuoi(value: bienDuoi ?? getBienDuoiNotNull);
    await caiDatBienTren(value: bienTren ?? ((bienDuoi ?? getBienDuoiNotNull) + (chieuCaoThan ?? getChieuCaoThanNotNull)));
    await caiDatChieuRongThan(value: chieuRongThan ?? getChieuRongThanNotNull);
    await caiDatChieuCaoThan(value: chieuCaoThan ?? getChieuCaoThanNotNull);

    ///
    ///
    ///
    double dxCapNhat = getBienTraiNotNull;
    double dyCapNhat = getChieuCaoManHinhPhiVatLyNotNull - getBienTrenNotNull;
    await caiDatDx(value: dxCapNhat);
    await caiDatDy(value: dyCapNhat);

    if (kDebugMode == true) {
      final double? bienTraiCapNhat = getBienTrai;
      final double? bienPhaiCapNhat = getBienPhai;
      final double? bienDuoiCapNhat = getBienDuoi;
      final double? bienTrenCapNhat = getBienTren;
      final double? dxCapNhat = getDx;
      final double? dyCapNhat = getDy;
    }

    return;
  }

  /// -----
  /// TODO: Hàm Kiểm Tra Va Chạm Với Chiến Đấu Cơ
  /// -----
  Future<bool> onKiemTraVaChamVoiChienDauCo({required MoHinhViTriChienDauCo? viTriChienDauCo}) async {
    bool vaCham = false;

    if (viTriChienDauCo != null) {
      /// TODO: Trường hợp va chạm:

      /// TODO: TH1
      if (getBienTraiNotNull >= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull <= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull >= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull <= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH2
      if (getBienTraiNotNull >= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull <= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienTrenNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH3
      if (getBienTraiNotNull >= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull <= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienDuoiNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH4
      if (getBienTraiNotNull <= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienTraiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienTrenNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH5
      if (getBienTraiNotNull <= viTriChienDauCo.getBienPhaiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienTrenNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH6
      if (getBienTraiNotNull <= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienTraiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienDuoiNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH7
      if (getBienTraiNotNull <= viTriChienDauCo.getBienPhaiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienDuoiNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH8
      if (getBienTraiNotNull <= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienTraiNotNull) {
        if (getBienDuoiNotNull >= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull <= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH9
      if (getBienTraiNotNull <= viTriChienDauCo.getBienPhaiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull >= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull <= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }

      /// TODO: TH10
      if (getBienTraiNotNull <= viTriChienDauCo.getBienTraiNotNull && getBienPhaiNotNull >= viTriChienDauCo.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= viTriChienDauCo.getBienDuoiNotNull && getBienTrenNotNull >= viTriChienDauCo.getBienTrenNotNull) {
          vaCham = true;
        }
      }
    }

    return vaCham;
  }

  /// -----
  /// TODO: Hàm Xử Lý Di Chuyển Theo Loại Hình Vũ Khí
  /// -----
  Future<void> onXuLyDiChuyenTheoLoaiHinhTanCongXamChiem() async {
    ///
    /// TODO: Kiểm Tra Va Chạm Giữa Viên Đạn Với Chiến Đấu Cơ
    if (await onKiemTraVaChamVoiChienDauCo(viTriChienDauCo: getViTriChienDauCo) == true) {
      /// -----
      /// TODO: Kích Hoạt Âm Thanh Va Chạm
      /// -----

      /// -----
      /// TODO: Kích Hoạt Hiệu Ứng Phát Nổ
      /// -----

      /// -----
      /// TODO: Hủy Viên Đạn
      /// -----
      await getTrangThaiTonTai?.caiDatHuyHoanTat();

      /// -----
      /// TODO: Xử Lý Va Chạm Gây Sát Thương Lên Phương Tiện
      /// -----
      await onXuLySatThuongHuongDenChienDauCo();
    } else {
      /// -----
      /// TODO: Nếu Viên Đạn Không Va Chạm Với Chiến Đấu Cơ => TIẾP TỤC DI CHUYỂN
      /// -----

      /// -----
      /// TODO: Cập Nhật Vị Trí bottomBorder Mới
      /// -----
      /// TODO: Ưu Tiên Tốc Độ Di Chuyển Tăng Cường
      /// -----
      double bienDuoiCapNhat = 0;

      if (getTocDoBayTangCuong != null) {
        bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayTangCuongNotNull.getKhoangCach();
      } else {
        bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNguyenBanNotNull.getKhoangCach();
      }

      /// -----
      /// TODO:
      /// -----
      await onCapNhatCacGiaTriBien(
        bienTrai: null,
        bienPhai: null,
        bienDuoi: bienDuoiCapNhat,
        bienTren: null,
        chieuRongThan: null,
        chieuCaoThan: null,
      );
    }

    ///
    ///
    ///
    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Va Chạm Gây Sát Thương Lên Chiến Đấu Cơ
  /// -----
  Future<void> onXuLySatThuongHuongDenChienDauCo() async {
    /// -----
    /// TODO: Tính Toán Xử Lý Sát Thương Lên Chiến Đấu Cơ
    /// -----
    // await getQuanLyTrangThaiTinhToan?.getTinhToanTuongTacSatThuong?.onProcessSatThuongSungChinh(
    //   phuongTienDich: phuongTienDich,
    //   bienTrai: getBienTrai,
    //   bienDuoi: getBienDuoi,
    // );

    /// -----
    /// TODO: Kích Hoạt Hiệu Ứng Va Chạm Phá Hủy
    /// -----
    // if (await phuongTienDich?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
    //   ///
    //   /// TODO:
    //   ///
    // }

    /// -----
    /// TODO: Tọa Độ Va Chạm
    /// -----
    DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(
      maDinhDanh: '[TOA_DO_VA_CHAM]',
      dx: getBienTraiNotNull + (getChieuRongThanNotNull / 2),
      dy: getDy,
    );

    // await getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenPhuongTien?.onSatThuongVuKhiTanCongCoBan(
    //   phuongTien: phuongTien,
    //   toaDoVaCham: toaDoVaCham,
    // );

    return;
  }

  /// -----
  /// TODO: Hàm Điều Khiển Di Chuyển
  /// -----
  Future<void> onDieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc}) async {
    if (await getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
      if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(
        chiSoKichHoat: getThoiGianKichHoatNotNull.getChiSoKichHoat,
        chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc,
      )) {
        /// -----
        /// TODO:
        /// -----
        // await onXuLyPhamViViTriViPham();

        /// -----
        /// TODO:
        /// -----
        await onDieuKhienDiChuyenChiTiet();

        /// -----
        /// TODO:
        /// -----
        await onRunChiSoTangTienTheoThoiGianThuc();
      }
    }
    return;
  }

  /// -----
  /// TODO: Hàm Điều Khiển Di Chuyển Chi Tiết
  /// -----
  Future<void> onDieuKhienDiChuyenChiTiet() async {
    if (await onKiemTraDiChuyenThoatManHinh() == true) {
      await getTrangThaiTonTai?.caiDatHuyHoanTat();
    } else {
      /// -----
      /// TODO:
      /// -----
      await onXuLyDiChuyenTheoLoaiHinhTanCongXamChiem();
    }

    return;
  }

  /// -----
  /// TODO: Kiểm Tra Viên Đạn Di Chuyển Thoát Màn Hình
  /// -----
  Future<bool> onKiemTraDiChuyenThoatManHinh() async {
    bool result = false;

    /// -----
    /// TODO: Di Chuyển Thoát Biên Trái
    /// -----
    if (getBienPhaiNotNull < 0) {
      result = true;
    }

    /// -----
    /// TODO: Di Chuyển Thoát Biên Trên
    /// -----
    if (getBienDuoiNotNull > getChieuCaoManHinhPhiVatLyNotNull) {
      result = true;
    }

    /// -----
    /// TODO: Di Chuyển Thoát Biên Dưới
    /// -----
    if (getBienTrenNotNull < 0) {
      result = true;
    }

    /// -----
    /// TODO: Di Chuyển Thoát Biên Phải
    /// -----
    if (getBienTraiNotNull > getChieuRongManHinhPhiVatLyNotNull) {
      result = true;
    }

    return result;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onXuLyPhamViViTriViPham() async {
    /// -----
    /// TODO: Hạn Chế Số Lần Thực Hiện
    /// -----
    if (getChiSoTangTienTheoThoiGianThuc % 2 == 0) {
      await getPhamViViTriViPham?.caiDatThuocPhamVi00000();

      await onKiemTraViTriPhuongTienThuocPhamVi00A01(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi00B02(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi00C03(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi00D04(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi00E05(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi00F06(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi0AB03(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi0CD07(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi0EF11(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamViABC06(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamVi0BCDE(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
      await onKiemTraViTriPhuongTienThuocPhamViDEF15(
        bienTren: getBienTren,
        bienDuoi: getBienDuoi,
        chieuCaoThan: getChieuCaoThan,
        chieuCaoManHinh: getChieuCaoManHinhPhiVatLy,
      );
    }

    return;
  }
}

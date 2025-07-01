import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO:
/// -----
abstract class MoHinhCoBan with KhungThucThiCoBan{

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
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
    await onXayDungClassCoBan();

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

  ///
  /// TODO: Mã Định Danh Của Mô Hình
  ///
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  ///
  /// TODO: Biên trái
  ///
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

  ///
  /// TODO: Biên Trái - Lịch Sử
  ///
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

  ///
  /// TODO: Biên Phải
  ///
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

  ///
  /// TODO: Biên Dưới
  ///
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

  ///
  /// TODO: Biên Dưới - Lịch Sử
  ///
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

  ///
  /// TODO: Biên Trên
  ///
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

  ///
  /// TODO: Các Thuộc Tính Kích Thước
  ///
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

  ///
  /// TODO: Vị Trí Đích - Biên Trái
  ///
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

  ///
  /// TODO: Vị Trí Đích - Biên Phải
  ///
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

  ///
  /// TODO:
  ///
  double? _chieuRongManHinhPhiVatLy;
  double? get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double get getChieuRongManHinhPhiVatLyNotNull => _chieuRongManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuRongManHinhPhiVatLy({required double? value}) async {
    if (_chieuRongManHinhPhiVatLy == null || _chieuRongManHinhPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuRongManHinhPhiVatLy = value;
        } else {
          _chieuRongManHinhPhiVatLy = 0;
        }
      } else {
        _chieuRongManHinhPhiVatLy = 0;
      }
    }
    return;
  }

  ///
  /// TODO:
  ///
  double? _chieuCaoManHinhPhiVatLy;
  double? get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  double get getChieuCaoManHinhPhiVatLyNotNull => _chieuCaoManHinhPhiVatLy ?? 0;
  Future<void> caiDatChieuCaoManHinhPhiVatLy({required double? value}) async {
    if (_chieuCaoManHinhPhiVatLy == null || _chieuCaoManHinhPhiVatLy == 0) {
      if (value != null && value != 0) {
        if (value.isNaN == false && value.isFinite == true) {
          _chieuCaoManHinhPhiVatLy = value;
        } else {
          _chieuCaoManHinhPhiVatLy = 0;
        }
      } else {
        _chieuCaoManHinhPhiVatLy = 0;
      }
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
  /// TODO: Cài Đặt Dx Cập Nhật Biên Trái
  /// -----
  Future<void> caiDatDxCapNhatBienTrai({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dx = value;

        await caiDatBienTrai(value: getDxNotNull);
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
  /// TODO: Cài Đặt Dy Cập Nhật Biên Dưới
  /// -----
  Future<void> caiDatDyCapNhatBienDuoi({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dy = value;

        await caiDatBienDuoi(value: getChieuCaoManHinhPhiVatLyNotNull - getDyNotNull);
      } else {
        _dy = 0;
      }
    } else {
      _dy = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dx Trọng Tâm
  /// -----
  double? _dxTrongTam;
  double? get getDxTrongTam => _dxTrongTam;
  double get getDxTrongTamNotNull => _dxTrongTam ?? 0;
  Future<void> caiDatDxTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Dx Trọng Tâm Cập Nhật Biên Trái Cùng Biên Phải (Biên Theo Chiều Ngang)
  /// -----
  Future<void> caiDatDxTrongTamCapNhatCacGiaTriBien({required double? value}) async {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dx Trọng Tâm
    /// -----
    await caiDatLichSuDxTrongTam(value: getDxTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trái
    /// -----
    await caiDatBienTrai(value: getDxTrongTamNotNull - (getChieuRongThanNotNull / 2));

    /// -----
    /// TODO: Cập Nhật Biên Phải
    /// -----
    await caiDatBienPhai(value: getDxTrongTamNotNull + (getChieuRongThanNotNull / 2));

    ///
    return;
  }
  void onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien({required double? value}) {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dx Trọng Tâm
    /// -----
    onVoidCaiDatLichSuDxTrongTam(value: getDxTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dxTrongTam = value;
      } else {
        _dxTrongTam = 0;
      }
    } else {
      _dxTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trái
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Phải
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dx Trọng Tâm
  /// -----
  double? _lichSuDxTrongTam;
  double? get getLichSuDxTrongTam => _lichSuDxTrongTam;
  double get getLichSuDxTrongTamNotNull => _lichSuDxTrongTam ?? 0;
  Future<void> caiDatLichSuDxTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDxTrongTam = value;
      } else {
        _lichSuDxTrongTam = 0;
      }
    } else {
      _lichSuDxTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatLichSuDxTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDxTrongTam = value;
      } else {
        _lichSuDxTrongTam = 0;
      }
    } else {
      _lichSuDxTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Dy Trọng Tâm
  /// -----
  double? _dyTrongTam;
  double? get getDyTrongTam => _dyTrongTam;
  double get getDyTrongTamNotNull => _dyTrongTam ?? 0;
  Future<void> caiDatDyTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Dy Trọng Tâm Cập Nhật Biên Trên Cùng Biên Dưới (Biên Theo Chiều Dọc)
  /// -----
  Future<void> caiDatDyTrongTamCapNhatCacGiaTriBien({required double? value}) async {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dy Trọng Tâm
    /// -----
    await caiDatLichSuDyTrongTam(value: getDyTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trên
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Dưới
    /// -----

    ///
    return;
  }
  void onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien({required double? value}) {
    /// -----
    /// TODO: Cập Nhật Lịch Sử Dy Trọng Tâm
    /// -----
    onVoidCaiDatLichSuDyTrongTam(value: getDyTrongTam);

    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _dyTrongTam = value;
      } else {
        _dyTrongTam = 0;
      }
    } else {
      _dyTrongTam = 0;
    }

    /// -----
    /// TODO: Cập Nhật Biên Trên (Tạm Thời Theo Cách Cũ)
    /// -----

    /// -----
    /// TODO: Cập Nhật Biên Dưới (Tạm Thời Theo Cách Cũ)
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Lịch Sử Dy Trọng Tâm
  /// -----
  double? _lichSuDyTrongTam;
  double? get getLichSuDyTrongTam => _lichSuDyTrongTam;
  double get getLichSuDyTrongTamNotNull => _lichSuDyTrongTam ?? 0;
  Future<void> caiDatLichSuDyTrongTam({required double? value}) async {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDyTrongTam = value;
      } else {
        _lichSuDyTrongTam = 0;
      }
    } else {
      _lichSuDyTrongTam = 0;
    }
    return;
  }
  void onVoidCaiDatLichSuDyTrongTam({required double? value}) {
    if (value != null && value != 0) {
      if (value.isNaN == false && value.isFinite == true) {
        _lichSuDyTrongTam = value;
      } else {
        _lichSuDyTrongTam = 0;
      }
    } else {
      _lichSuDyTrongTam = 0;
    }
    return;
  }

  ///
  /// TODO: Thời Gian Kích Hoạt
  ///
  ThoiGianKichHoatCoBan? _thoiGianKichHoat;
  ThoiGianKichHoatCoBan? get getThoiGianKichHoat => _thoiGianKichHoat;
  ThoiGianKichHoatCoBan get getThoiGianKichHoatNotNull => _thoiGianKichHoat ?? ThoiGianKichHoatCoBan.onMacDinh();
  Future<void> caiDatThoiGianKichHoat({required ThoiGianKichHoatCoBan? value}) async {
    _thoiGianKichHoat = value;
    return;
  }

  ///
  /// TODO: Định Hướng Bay
  ///
  DinhHuongBayCoBan? _huongBay;
  DinhHuongBayCoBan? get getHuongBay => _huongBay;
  DinhHuongBayCoBan get getHuongBayNotNull => _huongBay ?? DinhHuongBayCoBan.onMacDinh();
  Future<void> caiDatHuongBay({required DinhHuongBayCoBan? value}) async {
    _huongBay = value;
    return;
  }

  ///
  /// TODO: Tốc độ bay
  ///
  TocDoCoBan? _tocDoBay;
  TocDoCoBan? get getTocDoBay => _tocDoBay;
  TocDoCoBan get getTocDoBayNotNull => _tocDoBay ?? TocDoBayCoBan(tocDo: 1.000);
  Future<void> caiDatTocDoBay({required TocDoCoBan? value}) async {
    _tocDoBay = value;
    return;
  }

  ///
  /// TODO: Trạng Thái Tồn Tại
  ///
  TrangThaiTonTaiCoBan? _trangThaiTonTai;
  TrangThaiTonTaiCoBan? get getTrangThaiTonTai => _trangThaiTonTai;
  TrangThaiTonTaiCoBan get getTrangThaiTonTaiNotNull => _trangThaiTonTai ?? TrangThaiTonTaiCoBan.onMacDinh();
  Future<void> caiDatTrangThaiTonTai({required TrangThaiTonTaiCoBan? value}) async {
    _trangThaiTonTai = value;
    return;
  }

  ///
  /// TODO: Khả Năng Va Chạm Với Chiến Đấu Cơ
  ///
  bool? _khaNangVaChamVoiChienDauCo;
  bool? get getKhaNangVaChamVoiChienDauCo => _khaNangVaChamVoiChienDauCo;
  Future<void> caiDatKhaNangVaChamVoiChienDauCo({required bool? value}) async {
    _khaNangVaChamVoiChienDauCo = value;
    return;
  }

  dynamic? _viTriChienDauCo;
  dynamic? get getViTriChienDauCo => _viTriChienDauCo;
  dynamic get getViTriChienDauCoNotNull => _viTriChienDauCo!;
  Future<void> caiDatViTriChienDauCo({required dynamic? value}) async {
    _viTriChienDauCo = value;
    return;
  }
  // MoHinhViTriChienDauCo? _viTriChienDauCo;
  // MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
  // MoHinhViTriChienDauCo get getViTriChienDauCoNotNull => _viTriChienDauCo!;
  // Future<void> caiDatViTriChienDauCo({required MoHinhViTriChienDauCo? value}) async {
  //   _viTriChienDauCo = value;
  //   return;
  // }

  ///
  /// TODO:
  ///
  // QuanLyTrangThaiDichVuHeThong? _dichVuHeThong;
  // QuanLyTrangThaiDichVuHeThong? get getDichVuHeThong => _dichVuHeThong;
  // Future<void> caiDatDichVuHeThong({required QuanLyTrangThaiDichVuHeThong? value}) async {
  //   _dichVuHeThong = value;
  //
  //   return;
  // }

  ///
  /// TODO:
  ///
  // QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
  // QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
  // Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value}) async {
  //   _thietLapTongQuat = value;
  //
  //   return;
  // }

  ///
  /// TODO:
  ///
  // QuanLyTrangThaiTienTrinhTongQuat? _tienTrinhTongQuat;
  // QuanLyTrangThaiTienTrinhTongQuat? get getTienTrinhTongQuat => _tienTrinhTongQuat;
  // Future<void> caiDatTienTrinhTongQuat({required QuanLyTrangThaiTienTrinhTongQuat? value}) async {
  //   _tienTrinhTongQuat = value;
  //
  //   return;
  // }

  ///
  /// TODO:
  ///
  // QuanLyTrangThaiChienDauCoTongQuat? _chienDauCoTongQuat;
  // QuanLyTrangThaiChienDauCoTongQuat? get getChienDauCoTongQuat => _chienDauCoTongQuat;
  // Future<void> caiDatChienDauCoTongQuat({required QuanLyTrangThaiChienDauCoTongQuat? value}) async {
  //   _chienDauCoTongQuat = value;
  //
  //   return;
  // }

  ///
  /// TODO: Hàm cập nhật các thuộc tính biên
  ///
  Future<void> onCapNhatCacGiaTriBien(
      {required double? bienTrai,
        required double? bienPhai,
        required double? bienTren,
        required double? bienDuoi,
        required double? chieuRongThan,
        required double? chieuCaoThan}) async {
    if (getChieuRongManHinhPhiVatLy != null && getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != null && getChieuCaoManHinhPhiVatLy != 0) {
        await caiDatLichSuBienTrai(value: getBienTraiNotNull);
        await caiDatLichSuBienDuoi(value: getBienDuoiNotNull);

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
      }
    }

    return;
  }

  ///
  /// TODO: Hàm cập nhật Tọa Độ Vị Trí
  ///
  Future<void> onCapNhatToaDoViTri() async {
    if (getChieuRongManHinhPhiVatLy != null && getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != null && getChieuCaoManHinhPhiVatLy != 0) {
        await caiDatDxTrongTamCapNhatCacGiaTriBien(value: getDxTrongTam ?? 0);
        await caiDatDyTrongTamCapNhatCacGiaTriBien(value: getDyTrongTam ?? 0);
      }
    }

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  // Future<void> onInitRoot() async {
  //   ///
  //   if (getMaDinhDanh == null) {
  //     await caiDatMaDinhDanh(value: '[MO_HINH_CO_BAN]');
  //   }
  //
  //   ///
  //   if (getBienTrai == null) {
  //     await caiDatBienTrai(value: 0);
  //   }
  //
  //   ///
  //   if (getLichSuBienTrai == null) {
  //     await caiDatLichSuBienTrai(value: 0);
  //   }
  //
  //   ///
  //   if (getBienPhai == null) {
  //     await caiDatBienPhai(value: 0);
  //   }
  //
  //   ///
  //   if (getBienDuoi == null) {
  //     await caiDatBienDuoi(value: 0);
  //   }
  //
  //   ///
  //   if (getLichSuBienDuoi == null) {
  //     await caiDatLichSuBienDuoi(value: 0);
  //   }
  //
  //   ///
  //   if (getBienTren == null) {
  //     await caiDatBienTren(value: 0);
  //   }
  //
  //   ///
  //   if (getChieuRongThan == null) {
  //     await caiDatChieuRongThan(value: 0);
  //   }
  //
  //   ///
  //   if (getChieuCaoThan == null) {
  //     await caiDatChieuCaoThan(value: 0);
  //   }
  //
  //   ///
  //   if (getBienTraiViTriLayMucTieu == null) {
  //     await caiDatBienTraiViTriLayMucTieu(value: 0);
  //   }
  //
  //   ///
  //   if (getBienDuoiViTriLayMucTieu == null) {
  //     await caiDatBienDuoiViTriLayMucTieu(value: 0);
  //   }
  //
  //   ///
  //   if (getChieuRongManHinhPhiVatLy == null) {
  //     await caiDatChieuRongManHinhPhiVatLy(value: 0);
  //   }
  //
  //   ///
  //   if (getChieuCaoManHinhPhiVatLy == null) {
  //     await caiDatChieuCaoManHinhPhiVatLy(value: 0);
  //   }
  //
  //   ///
  //   if (getThoiGianKichHoat == null) {
  //     await caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.onMacDinh());
  //   }
  //   await getThoiGianKichHoat?.onInitRoot();
  //
  //   ///
  //   if (getHuongBay == null) {
  //     await caiDatHuongBay(value: DinhHuongBayCoBan.onMacDinh());
  //   }
  //   await getHuongBay?.onInitRoot();
  //
  //   ///
  //   if (getTocDoBay == null) {
  //     await caiDatTocDoBay(value: TocDoBayCoBan.onMacDinh());
  //   }
  //   await getTocDoBay?.onInitRoot();
  //
  //   ///
  //   if (getTrangThaiTonTai == null) {
  //     await caiDatTrangThaiTonTai(value: TrangThaiTonTaiCoBan.onMacDinh());
  //   }
  //   await getTrangThaiTonTai?.onInitRoot();
  //
  //   ///
  //   await onCapNhatCacGiaTriBien(
  //     bienTrai: null,
  //     bienDuoi: null,
  //     bienPhai: null,
  //     bienTren: null,
  //     chieuRongThan: null,
  //     chieuCaoThan: null,
  //   );
  //
  //   return;
  // }

  ///
  /// TODO: ResetRoot
  ///
  // Future<void> onResetRoot() async {
  //   return;
  // }

  /// -----
  /// TODO: Hàm tạo
  /// -----
  MoHinhCoBan();

  /// -----
  /// TODO:
  /// -----
  Future<void> onXayDungClassCoBan() async {
    await caiDatMaDinhDanh(value: '[DOI_TUONG_CO_BAN]');
    await caiDatBienTrai(value: 0);
    await caiDatBienPhai(value: 0);
    await caiDatBienDuoi(value: 0);
    await caiDatBienTren(value: 0);
    await caiDatChieuRongThan(value: 0);
    await caiDatChieuCaoThan(value: 0);
    await caiDatLichSuBienTrai(value: 0);
    await caiDatLichSuBienDuoi(value: 0);
    await caiDatBienTraiViTriLayMucTieu(value: 0);
    await caiDatBienDuoiViTriLayMucTieu(value: 0);
    await caiDatChieuRongManHinhPhiVatLy(value: 0);
    await caiDatChieuCaoManHinhPhiVatLy(value: 0);
    await caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());
    await caiDatHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoTrenXuongDuoi());
    await caiDatTocDoBay(value: TocDoBayCoBan(tocDo: 0.1000));
    await caiDatTrangThaiTonTai(value: TrangThaiTonTaiCoBan.khoiTaoHoanTat());

    return;
  }

  Future<void> onKhoiTaoThuocTinhGanKet() async {
    // await caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
    // await caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);

    // await caiDatViTriChienDauCo(
    //     value: getChienDauCoTongQuat
    //         ?.getChienDauCoTrienKhaiChienDau?.getTrangThai?.getModel?.getPhuongThuc?.getPhuongThucBay?.getViTri);

    return;
  }

  ///
  /// TODO: Hàm Điều Khiển Di Chuyển
  ///

  Future<void> dieuKhienDiChuyen({required int chiSoTangTienTheoThoiGianThuc}) async {
    if (await getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
      if (await kiemTraBayThoatManHinh() == true) {
        getTrangThaiTonTai?.caiDatHuyHoanTat();
      } else if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(
          chiSoKichHoat: getThoiGianKichHoatNotNull.getChiSoKichHoat ?? 1, chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc)) {
        await dieuKhienBayChiTiet();
      }
    }

    return;
  }

  ///
  /// TODO: Hàm Điều Khiển Di Chuyển Chi Tiết
  ///
  Future<void> dieuKhienBayChiTiet() async {
    switch (getHuongBayNotNull.getDinhHuong) {
      case '[HUONG_LAY_MUC_TIEU_VAO_CHIEN_DAU_CO]':
        {
          await xuLyBayHuongLayMucTieuVaoChienDauCo();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoTrenXuongDuoi:
        {
          await xuLyBayDinhHuongTheoTrenXuongDuoi();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoDuoiLenTren:
        {
          await xuLyBayDinhHuongTheoDuoiLenTren();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoTraiSangPhai:
        {
          await xuLyBayDinhHuongTheoTraiSangPhai();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoPhaiSangTrai:
        {
          await xuLyBayDinhHuongTheoPhaiSangTrai();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoTrenTraiSangDuoiPhai:
        {
          await xuLyBayDinhHuongTheoTrenTraiSangDuoiPhai();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoTrenPhaiSangDuoiTrai:
        {
          await xuLyBayDinhHuongTheoTrenPhaiSangDuoiTrai();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoDuoiTraiSangTrenPhai:
        {
          await xuLyBayDinhHuongTheoDuoiTraiSangTrenPhai();
        }
        break;
      case DinhHuongBayCoBan.constDinhHuongTheoDuoiPhaiSangTrenTrai:
        {
          await xuLyBayDinhHuongTheoDuoiPhaiSangTrenTrai();
        }
        break;
    }
    return;
  }

  ///
  /// TODO: Xử Lý Bay Với Tọa Độ Mục Tiêu Là Chiến Đấu Cơ
  ///
  Future<void> xuLyBayHuongLayMucTieuVaoChienDauCo() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        await getTrangThaiTonTai?.caiDatHuyHoanTat();

        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        if (getBienTraiViTriLayMucTieu != null && getBienDuoiViTriLayMucTieu != null) {
          Offset diemKetThuc = Offset(getBienTraiViTriLayMucTieuNotNull, getChieuCaoManHinhPhiVatLyNotNull - getBienDuoiViTriLayMucTieuNotNull);
          final Offset diemBatDau = Offset(getBienTraiNotNull, getChieuCaoManHinhPhiVatLyNotNull - getBienDuoiNotNull);
          double step = getTocDoBayNotNull.getKhoangCach();

          final double lengthAB = (diemKetThuc - diemBatDau).distance;

          final double ratio = step / lengthAB;

          final Offset pointP = Offset(
            diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx),
            diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy),
          );

          /// TODO: Cập nhật vị trí bottom mới
          double bienDuoiCapNhat = getChieuCaoManHinhPhiVatLyNotNull - pointP.dy * 1.0;

          /// TODO: Cập nhật vị trí left mới
          double bienTraiCapNhat = pointP.dx * 1.0;

          await onCapNhatCacGiaTriBien(
              bienTrai: bienTraiCapNhat, bienPhai: null, bienDuoi: bienDuoiCapNhat, bienTren: null, chieuRongThan: null, chieuCaoThan: null);
        }
      }
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoTrenXuongDuoi() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///

        double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoDuoiLenTren() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoTraiSangPhai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoPhaiSangTrai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoTrenTraiSangDuoiPhai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

        double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

      double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(
          bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoTrenPhaiSangDuoiTrai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

        double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

      double bienDuoiCapNhat = getBienDuoiNotNull - getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(
          bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoDuoiPhaiSangTrenTrai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

        double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull - getTocDoBayNotNull.getKhoangCach();

      double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(
          bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> xuLyBayDinhHuongTheoDuoiTraiSangTrenPhai() async {
    ///
    /// TODO: Nếu Có Khả Năng Va Chạm Với Chiến Đấu Cơ
    ///
    if (getKhaNangVaChamVoiChienDauCo == true && getViTriChienDauCo != null) {
      ///
      /// TODO: Nếu Va Chạm
      ///
      if (await kiemTraVaChamVoiChienDauCo() == true) {
        if (kDebugMode) {
          print('[XU_LY_VA_CHAM]');
        }
      } else {
        ///
        /// TODO: Nếu Không Va Chạm => Tiếp Tục Di Chuyển
        ///
        double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

        double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

        await onCapNhatCacGiaTriBien(
            bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
      }
    } else {
      ///
      /// TODO: Nếu Không Có Khả Năng Va Chạm Với Chiến Đấu Cơ
      ///
      double bienTraiCapNhat = getBienTraiNotNull + getTocDoBayNotNull.getKhoangCach();

      double bienDuoiCapNhat = getBienDuoiNotNull + getTocDoBayNotNull.getKhoangCach();

      await onCapNhatCacGiaTriBien(
          bienTrai: bienTraiCapNhat, bienPhai: null, bienTren: null, bienDuoi: bienDuoiCapNhat, chieuRongThan: null, chieuCaoThan: null);
    }
    return;
  }

  Future<bool> kiemTraBayThoatManHinh() async {
    bool result = false;

    if (getBienPhaiNotNull < 0) {
      result = true;
    }
    if (getBienDuoiNotNull > getChieuCaoManHinhPhiVatLyNotNull) {
      result = true;
    }
    if (getBienTrenNotNull < 0) {
      result = true;
    }
    if (getBienTraiNotNull > getChieuRongManHinhPhiVatLyNotNull) {
      result = true;
    }

    return result;
  }

  ///
  /// TODO: Hàm check va chạm với chiến đấu cơ
  ///
  Future<bool> kiemTraVaChamVoiChienDauCo() async {
    bool isCollide = false;

    if (getViTriChienDauCo != null) {
      /// TODO: Trường hợp va chạm:

      /// TODO: TH1
      if (getBienTraiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH2
      if (getBienTraiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH3
      if (getBienTraiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH4
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH5
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH6
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH7
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH8
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienTraiNotNull) {
        if (getBienDuoiNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH9
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienPhaiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull >= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull <= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }

      /// TODO: TH10
      if (getBienTraiNotNull <= getViTriChienDauCoNotNull.getBienTraiNotNull && getBienPhaiNotNull >= getViTriChienDauCoNotNull.getBienPhaiNotNull) {
        if (getBienDuoiNotNull <= getViTriChienDauCoNotNull.getBienDuoiNotNull &&
            getBienTrenNotNull >= getViTriChienDauCoNotNull.getBienTrenNotNull) {
          isCollide = true;
        }
      }
    }

    return isCollide;
  }
}

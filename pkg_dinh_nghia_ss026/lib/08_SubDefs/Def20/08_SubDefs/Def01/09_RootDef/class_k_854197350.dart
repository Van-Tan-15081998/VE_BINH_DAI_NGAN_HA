import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';

/// -----
/// TODO:
/// -----
class MoHinhPhuongTienThuocKichBanChienDau {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO: Mã định danh phương tiện
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Vị Trí Xuất Phát
  /// -----
  MoHinhViTriXuatPhat? _viTriXuatPhat;
  MoHinhViTriXuatPhat? get getViTriXuatPhat => _viTriXuatPhat;
  Future<void> caiDatViTriXuatPhat({MoHinhViTriXuatPhat? value}) async {
    _viTriXuatPhat ??= value;
    return;
  }

  /// -----
  /// TODO: Phương Tiện
  /// -----
  MoHinhPhuongTienTongQuat? _phuongTien;
  MoHinhPhuongTienTongQuat? get getPhuongTien => _phuongTien;
  Future<void> caiDatPhuongTien({required MoHinhPhuongTienTongQuat? value}) async {
    _phuongTien = value;
    return;
  }

  /// -----
  /// TODO: Kịch Bản Bay
  /// -----
  List<MoHinhDoanDuongBayThuocKichBanChienDau>? _danhSachDoanDuongBayThuocKichBan;
  List<MoHinhDoanDuongBayThuocKichBanChienDau>? get getDanhSachDoanDuongBayThuocKichBan => _danhSachDoanDuongBayThuocKichBan;
  Future<void> caiDatDanhSachDoanDuongBayThuocKichBan({required List<MoHinhDoanDuongBayThuocKichBanChienDau>? value}) async {
    _danhSachDoanDuongBayThuocKichBan = value;
    return;
  }

  /// -----
  /// TODO: Constructor
  /// -----
  MoHinhPhuongTienThuocKichBanChienDau({
    required String? maDinhDanh,
    required MoHinhViTriXuatPhat? viTriXuatPhat,
    required MoHinhPhuongTienTongQuat? phuongTien,
    required List<MoHinhDoanDuongBayThuocKichBanChienDau>? danhSachDoanDuongBayThuocKichBan,
  }) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatViTriXuatPhat(value: viTriXuatPhat);
    caiDatPhuongTien(value: phuongTien);
    caiDatDanhSachDoanDuongBayThuocKichBan(value: danhSachDoanDuongBayThuocKichBan);
  }
}

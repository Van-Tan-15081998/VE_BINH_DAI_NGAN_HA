import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';

/// -----
/// TODO:
/// -----
class MoHinhGiaiDoanKichBanChienDau {
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
  /// TODO: Mã Định Danh Giai Đoạn
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Danh Sách Phương Tiện Theo Kịch Bản
  /// -----
  List<MoHinhPhuongTienThuocKichBanChienDau>? _danhSachPhuongTienThuocKichBan;
  List<MoHinhPhuongTienThuocKichBanChienDau>? get getDanhSachPhuongTienThuocKichBan => _danhSachPhuongTienThuocKichBan;
  Future<void> caiDatDanhSachPhuongTienThuocKichBan({required List<MoHinhPhuongTienThuocKichBanChienDau>? value}) async {
    _danhSachPhuongTienThuocKichBan = value;
    return;
  }

  /// -----
  /// TODO: Constructor
  /// -----
  MoHinhGiaiDoanKichBanChienDau({required String? maDinhDanh, required List<MoHinhPhuongTienThuocKichBanChienDau>? danhSachPhuongTienThuocKichBan}) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatDanhSachPhuongTienThuocKichBan(value: danhSachPhuongTienThuocKichBan);
  }
}

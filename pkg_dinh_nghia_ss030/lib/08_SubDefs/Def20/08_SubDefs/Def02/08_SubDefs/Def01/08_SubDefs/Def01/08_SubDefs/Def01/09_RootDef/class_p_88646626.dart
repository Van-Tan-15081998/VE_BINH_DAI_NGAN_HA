import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

/// -----
/// TODO:
/// -----
class MoHinhViTriXuatPhat {
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
  /// TODO: Hướng tạo khoảng cách với điểm tọa độ hoàn hảo
  /// -----
  String? _huongTaoKhoangCach;
  String? get getHuongTaoKhoangCach => _huongTaoKhoangCach;
  String get getHuongTaoKhoangCachNotNull => _huongTaoKhoangCach ?? '[CACH_BIEN_DUOI]';
  Future<void> caiDatHuongTaoKhoangCach(String value) async {
    _huongTaoKhoangCach = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isCachBienGiua() async {
    if (getHuongTaoKhoangCachNotNull == '[CACH_BIEN_GIUA]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isCachBienTrai() async {
    if (getHuongTaoKhoangCachNotNull == '[CACH_BIEN_TRAI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isCachBienPhai() async {
    if (getHuongTaoKhoangCachNotNull == '[CACH_BIEN_PHAI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isCachBienDuoi() async {
    if (getHuongTaoKhoangCachNotNull == '[CACH_BIEN_DUOI]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isCachBienTren() async {
    if (getHuongTaoKhoangCachNotNull == '[CACH_BIEN_TREN]') {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  double? _khoangCach;
  double? get getKhoangCach => _khoangCach;
  double get getKhoangCachNotNull => _khoangCach ?? 0;
  Future<void> caiDatKhoangCach(double value) async {
    _khoangCach = value;
    return;
  }

  ///
  /// TODO: Mã định danh của điểm tọa độ hoàn hảo
  ///
  String? _maDinhDanhDiemToaDoHoanHao;
  String? get getMaDinhDanhDiemToaDoHoanHao => _maDinhDanhDiemToaDoHoanHao;
  String get getMaDinhDanhDiemToaDoHoanHaoNotNull => _maDinhDanhDiemToaDoHoanHao ?? '[MA_DINH_DANH_DIEM_TOA_DO_HOAN_HAO]';
  Future<void> caiDatMaDinhDanhDiemToaDoHoanHao(String value) async {
    _maDinhDanhDiemToaDoHoanHao = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriXuatPhat.macDinh() {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_GIUA]');
    caiDatKhoangCach(0);
    caiDatMaDinhDanhDiemToaDoHoanHao('[hang0_cot0]');
  }

  /// -----
  /// TODO: Cách biên giữa của điểm tọa độ hoàn hảo một khoảng bằng 0
  /// -----
  MoHinhViTriXuatPhat.cachBienGiua({required double khoangCach, required String maDinhDanhDiemToaDoHoanHao}) {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_GIUA]');
    caiDatKhoangCach(0);
    caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
  }

  /// -----
  /// TODO: Cách biên trái của điểm tọa độ hoàn hảo một khoảng bằng khoangCach
  /// -----
  MoHinhViTriXuatPhat.cachBienTrai({required double khoangCach, required String maDinhDanhDiemToaDoHoanHao}) {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_TRAI]');
    caiDatKhoangCach(khoangCach);
    caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
  }

  /// -----
  /// TODO: Cách biên phải của điểm tọa độ hoàn hảo một khoảng bằng khoangCach
  /// -----
  MoHinhViTriXuatPhat.cachBienPhai({required double khoangCach, required String maDinhDanhDiemToaDoHoanHao}) {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_PHAI]');
    caiDatKhoangCach(khoangCach);
    caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
  }

  /// -----
  /// TODO: Cách biên dưới của điểm tọa độ hoàn hảo một khoảng bằng khoangCach
  /// -----
  MoHinhViTriXuatPhat.cachBienDuoi({required double khoangCach, required String maDinhDanhDiemToaDoHoanHao}) {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_DUOI]');
    caiDatKhoangCach(khoangCach);
    caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
  }

  /// -----
  /// TODO: Cách biên trên của điểm tọa độ hoàn hảo một khoảng bằng khoangCach
  /// -----
  MoHinhViTriXuatPhat.cachBienTren({required double khoangCach, required String maDinhDanhDiemToaDoHoanHao}) {
    caiDatHuongTaoKhoangCach('[CACH_BIEN_TREN]');
    caiDatKhoangCach(khoangCach);
    caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriXuatPhat({
    required DinhHuongTaoKhoangCachCoBan? dinhHuongTaoKhoangCach,
    required double khoangCach,
    required String maDinhDanhDiemToaDoHoanHao,
  }) {
    if (dinhHuongTaoKhoangCach != null) {
      switch (dinhHuongTaoKhoangCach.getDinhHuong) {
        case '[CACH_BIEN_GIUA]':
          {
            caiDatHuongTaoKhoangCach('[CACH_BIEN_GIUA]');
            caiDatKhoangCach(khoangCach);
            caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
          }
          break;
        case '[CACH_BIEN_TRAI]':
          {
            caiDatHuongTaoKhoangCach('[CACH_BIEN_TRAI]');
            caiDatKhoangCach(khoangCach);
            caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
          }
          break;
        case '[CACH_BIEN_PHAI]':
          {
            caiDatHuongTaoKhoangCach('[CACH_BIEN_PHAI]');
            caiDatKhoangCach(khoangCach);
            caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
          }
          break;
        case '[CACH_BIEN_TREN]':
          {
            caiDatHuongTaoKhoangCach('[CACH_BIEN_TREN]');
            caiDatKhoangCach(khoangCach);
            caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
          }
          break;
        case '[CACH_BIEN_DUOI]':
          {
            caiDatHuongTaoKhoangCach('[CACH_BIEN_DUOI]');
            caiDatKhoangCach(khoangCach);
            caiDatMaDinhDanhDiemToaDoHoanHao(maDinhDanhDiemToaDoHoanHao);
          }
          break;
      }
    }
  }
}

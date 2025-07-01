import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

/// -----
/// TODO: Trạng Thái Biên Khung Hình Nền Chiến Đấu
/// -----
class TrangThaiBienKhungHinhNenChienDau {
  /// -----
  /// TODO: Biên Khung Hình Nền
  /// -----
  BienKhungHinhNenCoBan? _moHinh;
  BienKhungHinhNenCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required BienKhungHinhNenCoBan? value}) async {
    _moHinh = value;
    return;
  }

  /// -----
  /// TODO: Hàm khởi tạo
  /// -----
  TrangThaiBienKhungHinhNenChienDau({required BienKhungHinhNenCoBan? model}) {
    caiDatMoHinh(value: model);
  }

  /// -----
  /// TODO: Hàm khởi tạo mặc định
  /// -----
  TrangThaiBienKhungHinhNenChienDau.onMacDinh() {
    caiDatMoHinh(value: BienKhungHinhNenCoBan.onMacDinh());
  }

  /// -----
  /// TODO: InitRoot
  /// -----
  Future<void> onInitRoot() async {
    await caiDatMoHinh(value: BienKhungHinhNenCoBan.onMacDinh());

    getMoHinh?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: ResetRoot
  /// -----
  Future<void> onResetRoot() async {
    await getMoHinh?.onResetRoot();
    return;
  }
}

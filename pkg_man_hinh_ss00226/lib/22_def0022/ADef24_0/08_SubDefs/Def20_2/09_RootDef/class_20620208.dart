import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class KhungVongLapSS01PkgManHinhSS00226 extends Component with VongLapThoiGianCoBan {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  KhungVongLapSS01PkgManHinhSS00226({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  /// -----
  /// TODO:
  /// -----
  bool onBoolKiemTraTanXuatCapNhat() {
    // if (getChiSoTangTienTheoThoiGianThuc % 10 == 0) {
    //   return true;
    // }

    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
        maDinhDanh: '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]',
        chiSoTangTienGiamTanXuatCapNhat: getChiSoTangTienTheoThoiGianThuc) == true) {
      return true;
    }

    return false;
  }

  Stopwatch? stopwatch;

  @override
  FutureOr<void> update(double dt) async {

      ///
      ///
      /// TODO: Chạy Vòng Loop
      ///
      ///

      onVoidCapNhatChiSoTangTienTheoThoiGianThuc();
      if (onBoolKiemTraTanXuatCapNhat() == false) {
        return;
      }
      try {
        await getTrangThaiTongQuat?.getSuKienVaChamThuocPhuongTien?.onLoop().timeout(
        Duration(milliseconds: 20),
        onTimeout: () {
          print('⏰ Quá thời gian!');
          return 'Giá trị mặc định';
        },
      );
      } catch (e) {
        print('❌ Lỗi: $e');
      }

  }
}

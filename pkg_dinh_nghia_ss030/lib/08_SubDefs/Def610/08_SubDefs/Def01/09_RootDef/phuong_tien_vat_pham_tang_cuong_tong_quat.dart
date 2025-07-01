import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHPHUONGTIENVATPHAMTANGCUONG extends MoHinhPhuongTienTongQuat {
  MOHINHPHUONGTIENVATPHAMTANGCUONG(super.capDo);
  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    await getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.caiDatSoLanNhanSatThuongToiDa(value: 30);

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();

    return;
  }

  static const String class010A = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010A]';
  static const String class010ASS010VPSS010 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS010]';
  static const String class010ASS010VPSS020 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS020]';
  static const String class010ASS010VPSS030 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS030]';
  static const String class010ASS010VPSS040 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS040]';
  static const String class010ASS010VPSS050 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS050]';
  static const String class010ASS010VPSS060 = '[PHUONG_TIEN_VAT_PHAM_TANG_CUONG]_[CLASS_010ASS010VPSS060]';

  Future<void> onInitClass() async {}
}
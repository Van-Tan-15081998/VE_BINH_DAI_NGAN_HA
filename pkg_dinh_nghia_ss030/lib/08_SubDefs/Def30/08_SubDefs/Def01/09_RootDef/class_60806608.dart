import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHPHUONGTIENVUKHI extends MoHinhPhuongTienTongQuat {
  MOHINHPHUONGTIENVUKHI(super.capDo);
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

  static const String class010A = '[PHUONG_TIEN_VU_KHI]_[CLASS_010A]';
  static const String class010AVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010AVKSS010]';
  static const String class010AVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010AVKSS020]';
  static const String class010AVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010AVKSS030]';
  static const String class010AVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010AVKSS040]';

  static const String class020A = '[PHUONG_TIEN_VU_KHI]_[CLASS_020A]';
  static const String class020AVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020AVKSS010]';
  static const String class020AVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020AVKSS020]';
  static const String class020AVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020AVKSS030]';
  static const String class020AVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020AVKSS040]';

  static const String class030A = '[PHUONG_TIEN_VU_KHI]_[CLASS_030A]';
  static const String class030AVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030AVKSS010]';
  static const String class030AVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030AVKSS020]';
  static const String class030AVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030AVKSS030]';
  static const String class030AVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030AVKSS040]';

  static const String class040A = '[PHUONG_TIEN_VU_KHI]_[CLASS_040A]';
  static const String class040AVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040AVKSS010]';
  static const String class040AVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040AVKSS020]';
  static const String class040AVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040AVKSS030]';
  static const String class040AVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040AVKSS040]';

  static const String class050A = '[PHUONG_TIEN_VU_KHI]_[CLASS_050A]';
  static const String class050AVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050AVKSS010]';
  static const String class050AVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050AVKSS020]';
  static const String class050AVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050AVKSS030]';
  static const String class050AVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050AVKSS040]';

  ///
  static const String class010B = '[PHUONG_TIEN_VU_KHI]_[CLASS_010B]';
  static const String class010BVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010BVKSS010]';
  static const String class010BVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010BVKSS020]';
  static const String class010BVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010BVKSS030]';
  static const String class010BVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010BVKSS040]';

  static const String class020B = '[PHUONG_TIEN_VU_KHI]_[CLASS_020B]';
  static const String class020BVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020BVKSS010]';
  static const String class020BVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020BVKSS020]';
  static const String class020BVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020BVKSS030]';
  static const String class020BVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020BVKSS040]';

  static const String class030B = '[PHUONG_TIEN_VU_KHI]_[CLASS_030B]';
  static const String class030BVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030BVKSS010]';
  static const String class030BVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030BVKSS020]';
  static const String class030BVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030BVKSS030]';
  static const String class030BVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030BVKSS040]';

  static const String class040B = '[PHUONG_TIEN_VU_KHI]_[CLASS_040B]';
  static const String class040BVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040BVKSS010]';
  static const String class040BVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040BVKSS020]';
  static const String class040BVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040BVKSS030]';
  static const String class040BVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040BVKSS040]';

  static const String class050B = '[PHUONG_TIEN_VU_KHI]_[CLASS_050B]';
  static const String class050BVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050BVKSS010]';
  static const String class050BVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050BVKSS020]';
  static const String class050BVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050BVKSS030]';
  static const String class050BVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050BVKSS040]';

  ///
  static const String class010C = '[PHUONG_TIEN_VU_KHI]_[CLASS_010C]';
  static const String class010CVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010CVKSS010]';
  static const String class010CVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010CVKSS020]';
  static const String class010CVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010CVKSS030]';
  static const String class010CVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_010CVKSS040]';

  static const String class020C = '[PHUONG_TIEN_VU_KHI]_[CLASS_020C]';
  static const String class020CVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020CVKSS010]';
  static const String class020CVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020CVKSS020]';
  static const String class020CVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020CVKSS030]';
  static const String class020CVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_020CVKSS040]';

  static const String class030C = '[PHUONG_TIEN_VU_KHI]_[CLASS_030C]';
  static const String class030CVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030CVKSS010]';
  static const String class030CVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030CVKSS020]';
  static const String class030CVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030CVKSS030]';
  static const String class030CVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_030CVKSS040]';

  static const String class040C = '[PHUONG_TIEN_VU_KHI]_[CLASS_040C]';
  static const String class040CVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040CVKSS010]';
  static const String class040CVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040CVKSS020]';
  static const String class040CVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040CVKSS030]';
  static const String class040CVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_040CVKSS040]';

  static const String class050C = '[PHUONG_TIEN_VU_KHI]_[CLASS_050C]';
  static const String class050CVKSS010 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS010]';
  static const String class050CVKSS020 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS020]';
  static const String class050CVKSS030 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS030]';
  static const String class050CVKSS040 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS040]';
  static const String class050CVKSS050 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS050]';
  static const String class050CVKSS060 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS060]';
  static const String class050CVKSS070 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS070]';
  static const String class050CVKSS080 = '[PHUONG_TIEN_VU_KHI]_[CLASS_050CVKSS080]';

  ///
  static const String class10D = '[PHUONG_TIEN_VU_KHI]_[CLASS_10D]';
  static const String class20D = '[PHUONG_TIEN_VU_KHI]_[CLASS_20D]';
  static const String class30D = '[PHUONG_TIEN_VU_KHI]_[CLASS_30D]';
  static const String class40D = '[PHUONG_TIEN_VU_KHI]_[CLASS_40D]';
  static const String class50D = '[PHUONG_TIEN_VU_KHI]_[CLASS_50D]';

  static const String class10E = '[PHUONG_TIEN_VU_KHI]_[CLASS_10E]';
  static const String class20E = '[PHUONG_TIEN_VU_KHI]_[CLASS_20E]';
  static const String class30E = '[PHUONG_TIEN_VU_KHI]_[CLASS_30E]';
  static const String class40E = '[PHUONG_TIEN_VU_KHI]_[CLASS_40E]';
  static const String class50E = '[PHUONG_TIEN_VU_KHI]_[CLASS_50E]';

  Future<void> onInitClass() async {}
}

class MOHINHPHUONGTIENVUKHIDIEUKHIEN extends MOHINHPHUONGTIENVUKHI {
  MOHINHPHUONGTIENVUKHIDIEUKHIEN(super.capDo);
  ///
}

class MOHINHPHUONGTIENVUKHINGAUNHIEN extends MOHINHPHUONGTIENVUKHI {
  MOHINHPHUONGTIENVUKHINGAUNHIEN(super.capDo);
  ///
}

/// -----
/// TODO: Phương Tiện Vũ Khí Bom Khinh Khí Cầu
/// -----
class MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU extends MOHINHPHUONGTIENVUKHINGAUNHIEN {
  MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU(super.capDo);
  ///
}

/// -----
/// TODO: Phương Tiện Vũ Khí Thiên Thạch
/// -----
class MOHINHPHUONGTIENVUKHITHIENTHACH extends MOHINHPHUONGTIENVUKHINGAUNHIEN {
  MOHINHPHUONGTIENVUKHITHIENTHACH(super.capDo);
  ///
}

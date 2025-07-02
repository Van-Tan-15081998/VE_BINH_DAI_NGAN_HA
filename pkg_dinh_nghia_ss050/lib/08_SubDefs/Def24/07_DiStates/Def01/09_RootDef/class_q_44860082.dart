import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class TrangThaiPhuongTien {
  /// -----
  /// TODO:
  /// -----
  MoHinhPhuongTienTongQuat? _moHinh;
  MoHinhPhuongTienTongQuat? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MoHinhPhuongTienTongQuat? value}) async {
    _moHinh = value;

    await getMoHinh?.onCaiDatSpritePhuongTien(value: getSpritePhuongTien);
    await getMoHinh?.onCaiDatSpriteChiSoPhuongTien(value: getSpriteChiSoPhuongTien);
  }

  SpritePhuongTienCoBan? _spritePhuongTien;
  SpritePhuongTienCoBan? get getSpritePhuongTien => _spritePhuongTien;
  Future<void> onCaiDatSpritePhuongTien({required SpritePhuongTienCoBan? value}) async {
    _spritePhuongTien ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITETHANHNGANGCHISOMAUCOBAN? _spriteChiSoPhuongTien;
  SPRITETHANHNGANGCHISOMAUCOBAN? get getSpriteChiSoPhuongTien => _spriteChiSoPhuongTien;
  Future<void> onCaiDatSpriteChiSoPhuongTien({required SPRITETHANHNGANGCHISOMAUCOBAN? value}) async {
    _spriteChiSoPhuongTien ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _maDinhDanhPhuongTienTrongChienDau;
  String? get getMaDinhDanhPhuongTienTrongChienDau => _maDinhDanhPhuongTienTrongChienDau;
  Future<void> caiDatMaDinhDanhPhuongTienTrongChienDau({required String? value}) async {
    _maDinhDanhPhuongTienTrongChienDau = value;
    return;
  }

  TrangThaiPhuongTien({required MoHinhPhuongTienTongQuat? value}) {
    caiDatMoHinh(value: value);
  }
}

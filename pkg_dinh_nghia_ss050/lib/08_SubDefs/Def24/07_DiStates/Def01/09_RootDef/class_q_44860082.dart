import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
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

import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
/// -----
/// TODO:
/// -----
class SpritePhuongTienSS64BangDieuKhienDoiHinhSatThuTanCong extends SpritePhuongTienCoBan {
  SpritePhuongTienSS64BangDieuKhienDoiHinhSatThuTanCong({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    return;
  }

  @override
  Future<void> onCaiDatMoHinhChiTiet() async {
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS064);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  @override
  void onVoidThucThiTanCong() async {
    ///
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
      if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
            maDinhDanh: '[PHUONG_TIEN_THUC_THI_TAN_CONG_500]',
            chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat,
          ) ==
          true) {
        await getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onPTTCThucThiTanCongLienKichHinhThucSS050(phuongTien: getMoHinh?.getMoHinh);
      }
    }
  }
}

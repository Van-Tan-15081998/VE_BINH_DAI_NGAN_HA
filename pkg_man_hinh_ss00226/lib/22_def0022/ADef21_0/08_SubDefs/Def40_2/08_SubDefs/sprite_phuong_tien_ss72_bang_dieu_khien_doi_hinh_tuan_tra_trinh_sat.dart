import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS72BangDieuKhienDoiHinhTuanTraTrinhSat extends SpritePhuongTienCoBan {
  SpritePhuongTienSS72BangDieuKhienDoiHinhTuanTraTrinhSat({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS072);

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

      if (getBienTangTienGiamTanXuatCapNhat % 300 == 0) {
        await getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onPTTCThucThiTanCongLienKichHinhThucSS010(
            phuongTien: getMoHinh?.getMoHinh
        );
      }
    }
  }
}

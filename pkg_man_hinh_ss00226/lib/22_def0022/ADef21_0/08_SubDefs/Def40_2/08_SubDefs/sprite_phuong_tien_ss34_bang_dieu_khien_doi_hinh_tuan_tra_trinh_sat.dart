import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
/// -----
/// TODO:
/// -----
class SpritePhuongTienSS34BangDieuKhienDoiHinhTuanTraTrinhSat extends SpritePhuongTienCoBan {
  SpritePhuongTienSS34BangDieuKhienDoiHinhTuanTraTrinhSat({required super.trangThaiTongQuat, required super.parentComponent});

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    getSpriteMaDinhDanhPhuongTien?.caiDatMaDinhDanh(value: 0);

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS034);

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
            maDinhDanh: '[PHUONG_TIEN_THUC_THI_TAN_CONG_400]',
            chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat,
          ) ==
          true) {
        CAUTRUCTHUCTHITUANTUCOBAN? cauTrucThucThiTuanTu = CAUTRUCTHUCTHITUANTUCOBAN.onMacDinh();
        cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
          onThucThiTuanTu: () async {
            print('ThucThiTanCong');
          },
        );
        cauTrucThucThiTuanTu.onAddDonViThucThiTuanTu(
          onThucThiTuanTu: () async {
            await getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onPTTCThucThiTanCongLienKichHinhThucSS010(phuongTien: getMoHinh?.getMoHinh);
          },
        );
        await cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 30));      }
    }
  }
}

import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
/// -----
/// TODO:
/// -----
class SpritePhuongTienSS26BangDieuKhienDoiHinhDauSyTienPhong extends SpritePhuongTienCoBan {
  SpritePhuongTienSS26BangDieuKhienDoiHinhDauSyTienPhong({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS026);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  @override
  Future<void> onCapNhatPhamViViPham() async {
    // if (getBienTangTienGiamTanXuatCapNhat % 3 == 0) {
    //   Future(() async {
    //     await getTrangThaiTongQuat?.getDichVuMayPhatAmThanh?.getMayPhatAmThanh?.getMayPhatAmThanhHieuUngSS026?.onPlay();
    //   });
    // }
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
            maDinhDanh: '[PHUONG_TIEN_THUC_THI_TAN_CONG_300]',
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
            await getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onPTTCThucThiTanCongLienKichHinhThucSS020(phuongTien: getMoHinh?.getMoHinh);
          },
        );
        await cauTrucThucThiTuanTu.onThucThiTuanTu(interval: const Duration(milliseconds: 40));      }
    }
  }
}

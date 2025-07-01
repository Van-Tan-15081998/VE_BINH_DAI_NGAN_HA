import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef21_0/08_SubDefs/Def80_2/08_SubDefs/sprite_phuong_tien_thong_soai_toi_cao.dart';

/// -----
/// TODO:
/// -----
class SpritePhuongTienSS74BangDieuKhienDoiHinhThongSoaiToiCao extends SpritePhuongTienThongSoaiToiCao {
  SpritePhuongTienSS74BangDieuKhienDoiHinhThongSoaiToiCao({required super.trangThaiTongQuat, required super.parentComponent});

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
    await caiDatMoHinh(value: getTrangThaiTongQuat?.getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS074);

    await getMoHinh?.onCaiDatSpritePhuongTien(value: this);

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công
  /// -----
  @override
  void onVoidThucThiTanCong() {
    ///
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
      if (getMoHinh?.getMoHinh is MOHINHPHUONGTIENCHIHUY) {
        /// -----|-----|-----|-----|-----|
        /// -----|-----|-----|-----|-----|
        /// TODO: [1] Thực Thi Tấn Công Đòn Đánh Liên Kích SS010
        /// -----|-----|-----|-----|-----|
        /// -----|-----|-----|-----|-----|

        /// -----
        /// TODO: Thực Thi Tấn Công Tại Frame 45 [Đòn Đánh Liên Kích SS010]
        /// -----
        if ((animationTicker?.currentIndex ?? 0) == 45 && getSanSangThucThiTanCongLienKichSS010 == true) {
          if (getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS10CSS01 ||
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS20CSS01 ||
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS50CSS01) {
            /// -----
            /// TODO:
            /// -----
            onVoidCaiDatSanSangThucThiTanCongLienKichSS010(value: false);

            /// -----
            /// TODO:
            /// -----
            getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTSTCThucThiTanCongLienKichHinhThucSS010(
              phuongTien: getMoHinh?.getMoHinh,
              phuongTienSS074: true,
            );
          }
        }

        /// -----
        /// TODO: Thực Thi Tấn Công Tại Frame 50 [Đòn Đánh Liên Kích SS010]
        /// -----
        if ((animationTicker?.currentIndex ?? 0) == 50 && getSanSangThucThiTanCongLienKichSS010 == true) {
          if (getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS10ASS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS20ASS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS30ASS01 || // Thực Thi Đòn Liên Kích 1
              // getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS40ASS01 || // Thực Thi Tại Frame 75
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS50ASS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS10BSS01 || // Thực Thi Đòn Liên Kích 1
              // getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS20BSS01 || // Thực Thi Tại Frame 70
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS30BSS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS40BSS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS50BSS01 || // Thực Thi Đòn Liên Kích 1
              // getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS10CSS01 || // Thực Thi Đòn Liên Kích 1
              // getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS20CSS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS30CSS01 || // Thực Thi Đòn Liên Kích 1
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS40CSS01) // Thực Thi Đòn Liên Kích 1
          // getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS50CSS01 // Thực Thi Tại Frame 45
          {
            /// -----
            /// TODO:
            /// -----
            onVoidCaiDatSanSangThucThiTanCongLienKichSS010(value: false);

            /// -----
            /// TODO:
            /// -----
            getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTSTCThucThiTanCongLienKichHinhThucSS010(
              phuongTien: getMoHinh?.getMoHinh,
              phuongTienSS074: true,
            );
          }
        }

        /// -----
        /// TODO: Thực Thi Tấn Công Tại Frame 70 [Đòn Đánh Liên Kích SS010]
        /// -----
        if ((animationTicker?.currentIndex ?? 0) == 70 && getSanSangThucThiTanCongLienKichSS010 == true) {
          if (getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS20BSS01) {
            /// -----
            /// TODO:
            /// -----
            onVoidCaiDatSanSangThucThiTanCongLienKichSS010(value: false);

            /// -----
            /// TODO:
            /// -----
            getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTSTCThucThiTanCongLienKichHinhThucSS010(
              phuongTien: getMoHinh?.getMoHinh,
              phuongTienSS074: true,
            );
          }
        }

        /// -----
        /// TODO: Thực Thi Tấn Công Tại Frame 75 [Đòn Đánh Liên Kích SS010]
        /// -----
        if ((animationTicker?.currentIndex ?? 0) == 75 && getSanSangThucThiTanCongLienKichSS010 == true) {
          if (getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS40ASS01) {
            /// -----
            /// TODO:
            /// -----
            onVoidCaiDatSanSangThucThiTanCongLienKichSS010(value: false);

            /// -----
            /// TODO:
            /// -----
            getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTSTCThucThiTanCongLienKichHinhThucSS010(
              phuongTien: getMoHinh?.getMoHinh,
            );
          }
        }

        /// -----|-----|-----|-----|-----|
        /// -----|-----|-----|-----|-----|
        /// TODO: [2] Thực Thi Tấn Công Đòn Đánh Liên Kích SS020
        /// -----|-----|-----|-----|-----|
        /// -----|-----|-----|-----|-----|

        /// -----
        /// TODO: Thực Thi Tấn Công Tại Frame 70 [Đòn Đánh Liên Kích SS020]
        /// -----
        if ((animationTicker?.currentIndex ?? 0) == 70 && getSanSangThucThiTanCongLienKichSS020 == true) {
          if (getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS30BSS01 || // Thực Thi Đòn Liên Kích 2
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS40CSS01 || // Thực Thi Đòn Liên Kích 2
              getMoHinh?.getMoHinh is PHUONGTIENCHIHUYCLASS50ASS01) // Thực Thi Đòn Liên Kích 2
          {
            /// -----
            /// TODO:
            /// -----
            onVoidCaiDatSanSangThucThiTanCongLienKichSS020(value: false);

            /// -----
            /// TODO:
            /// -----
            getTrangThaiTongQuat?.getBangDieuKhienKichBanChienDauTheoGiaiDoan?.getQuanLyDieuKhienChuyenKichBanChienDau?.onTSTCThucThiTanCongLienKichHinhThucSS010(
              phuongTien: getMoHinh?.getMoHinh,
              phuongTienSS074: true,
            );
          }
        }

        /// -----
        /// TODO:
        /// -----
        if (animationTicker?.isLastFrame == true) {
          onVoidCaiDatSanSangThucThiTanCongLienKichSS010(value: true);
          onVoidCaiDatSanSangThucThiTanCongLienKichSS020(value: true);
        }
      }
    }

    ///
    return;
  }
}

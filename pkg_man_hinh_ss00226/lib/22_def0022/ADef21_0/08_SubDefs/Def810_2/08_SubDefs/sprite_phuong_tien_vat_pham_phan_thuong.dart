import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

class SpritePhuongTienVatPhamPhanThuong extends SpritePhuongTienCoBan {
  SpritePhuongTienVatPhamPhanThuong({required super.trangThaiTongQuat, required super.parentComponent});

  @override
  Future<void> onCaiDatMoHinhChiTiet() async {
    return;
  }

  @override
  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
      maDinhDanh: '[SPRITE_ANIMATION_VU_KHI_DIEU_KHIEN]',
      chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat,
    ) ==
        true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void onVoidCapNhatKiemTraHienThi()  {
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true &&
        getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] == true
    ) {
      /// -----
      /// TODO: Cài Đặt SpriteAnimation cho Phương Tiện Mới
      /// -----
      if (getDonViSprite?.getSpriteAnimation == null) {
        getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTruyXuatSpriteNgoaiHinhThanPhuongTien(
          donViSprite: getDonViSprite,
          maDinhDanhPhuongTien: getMoHinh?.getMoHinh?.getMaDinhDanhPhuongTien,
        );
        animation = getDonViSprite?.getSpriteAnimation;

        onVoidCaiDatKiemTraHienThi(value: true);
      }
    } else {
      if (getDonViSprite?.getSpriteAnimation != null) {
        getDonViSprite?.caiDatSpriteAnimation(value: null);
      }
      if (getKiemTraHienThi == true) {
        onVoidCaiDatKiemTraHienThi(value: false);
      }
      if (animation != null) {
        animation = null;
      }
    }

    /// -----
    /// TODO:
    /// -----
    getMoHinh?.getMoHinh?.onKhoiPhucTrangThaiPhuongTienVatPhamPhanThuong();
  }

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  @override
  void onVoidCapNhatPositionSizeValues()  {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      Map<String, dynamic>? duLieuJsonLamPhang = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      double dx = duLieuJsonLamPhang?['[DX_TRONG_TAM]'] ?? 1.0;
      double dy = duLieuJsonLamPhang?['[DY_TRONG_TAM]'] ?? 1.0;
      double chieuCaoThan = duLieuJsonLamPhang?['[CHIEU_CAO_THAN]'] ?? 1.0;
      double chieuRongThan = duLieuJsonLamPhang?['[CHIEU_RONG_THAN]'] ?? 1.0;

      double gocXoay = duLieuJsonLamPhang?['[GOC_XOAY]'] ?? 1.0;

      if (dx.isNaN == false && dy.isNaN == false && chieuCaoThan.isNaN == false && chieuRongThan.isNaN == false) {
        /// -----
        /// TODO:
        /// -----
        if (position.x != dx || position.y != dy) {
          position.setValues(dx, dy);
        }
        /// -----
        /// TODO:
        /// -----
        if (size.x != chieuRongThan || size.y != chieuCaoThan) {
          size.setValues(chieuRongThan, chieuCaoThan);
        }
        /// -----
        /// TODO:
        /// -----
        if (angle != gocXoay) {
          angle = gocXoay;
        }
      }
    }
  }
}

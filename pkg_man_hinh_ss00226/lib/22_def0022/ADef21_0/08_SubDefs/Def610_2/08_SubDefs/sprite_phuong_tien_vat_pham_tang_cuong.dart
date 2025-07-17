import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';

class SpritePhuongTienVatPhamTangCuong extends SpritePhuongTienCoBan {
  SpritePhuongTienVatPhamTangCuong({required super.trangThaiTongQuat, required super.parentComponent});

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
    if (getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
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
    getMoHinh?.getMoHinh?.onKhoiPhucTrangThaiPhuongTienVatPhamTangCuong();
  }

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----

  Map<String, dynamic>? duLieuJsonLamPhangCapNhat = {};

  double dxCapNhat = 0;
  double dyCapNhat = 0;
  double chieuCaoThanCapNhat = 0;
  double chieuRongThanCapNhat = 0;

  @override
  void onVoidCapNhatPositionSizeValues()  {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      duLieuJsonLamPhangCapNhat = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      dxCapNhat = duLieuJsonLamPhangCapNhat?['[DX_TRONG_TAM]'] ?? 1.0;
      dyCapNhat = duLieuJsonLamPhangCapNhat?['[DY_TRONG_TAM]'] ?? 1.0;
      chieuCaoThanCapNhat = duLieuJsonLamPhangCapNhat?['[CHIEU_CAO_THAN]'] ?? 1.0;
      chieuRongThanCapNhat = duLieuJsonLamPhangCapNhat?['[CHIEU_RONG_THAN]'] ?? 1.0;

      double gocXoay = duLieuJsonLamPhangCapNhat?['[GOC_XOAY]'] ?? 1.0;

      if (dxCapNhat.isNaN == false && dyCapNhat.isNaN == false && chieuCaoThanCapNhat.isNaN == false && chieuRongThanCapNhat.isNaN == false) {
        ///
        /// TODO:
        ///
        if (position.x != dxCapNhat || position.y != dyCapNhat) {
          position.setValues(dxCapNhat, dyCapNhat);
        }
        if (size.x != chieuRongThanCapNhat || size.y != chieuCaoThanCapNhat) {
          size.setValues(chieuRongThanCapNhat, chieuCaoThanCapNhat);
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

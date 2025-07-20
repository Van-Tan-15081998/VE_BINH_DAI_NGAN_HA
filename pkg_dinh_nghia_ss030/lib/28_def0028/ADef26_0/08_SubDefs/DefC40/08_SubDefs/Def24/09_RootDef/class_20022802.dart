import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef26_0/08_SubDefs/DefC40/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def22/09_RootDef/class_20022682.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef26_0/08_SubDefs/DefC40/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/class_20022686.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef26_0/08_SubDefs/DefC40/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def26/08_SubDefs/Def20/09_RootDef/class_20022688.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef26_0/08_SubDefs/DefC40/08_SubDefs/Def24/08_SubDefs/Def22/08_SubDefs/Def20/09_RootDef/class_20022800.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class PHUONGTIENCHIHUYCLASS40CSS03 extends MOHINHPHUONGTIENCHIHUY {
  PHUONGTIENCHIHUYCLASS40CSS03(super.capDo);

  ///
  static const String maDinhDanhPhuongTien = '';
  static const String nguonSpriteSheet = '';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    
    await caiDatMaDinhDanhPhuongTien(value: maDinhDanhPhuongTien);

    /// -----
    /// TODO: Cài Đặt Kích Thước
    /// -----
    await getThuocTinh?.caiDatThuocTinhKichThuoc(value: KICHTHUOCPHUONGTIENCHIHUYCLASS40CSS03(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu?.caiDatCapDoGiap(value: CAPDOGIAPPHUONGTIENCHIHUYCLASS40CSS03(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon?.caiDatCapDoMau(value: CAPDOMAUPHUONGTIENCHIHUYCLASS40CSS03(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhSinhTon?.onSetupRoot();

    ///
    /// TODO: Cài Đặt Thuộc Tính ...
    ///

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Sprite
    /// -----
    await onInitThuocTinhSprite();

    /// -----
    /// TODO: Cài Đặt Phương Thức Bay
    /// -----
    await getPhuongThuc?.caiDatPhuongThucBay(value: PHUONGTHUCBAYPHUONGTIENCHIHUYCLASS40CSS03(), caiDatUuTien: true);
    await getPhuongThuc?.getPhuongThucBay?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Cài Đặt Thuộc Tính Sprite
  /// -----
  Future<void> onInitThuocTinhSprite() async {
    /// -----
    /// TODO: Ngoại Hình Thân
    /// -----
    final String nguonSpriteNgoaiHinhThan =
        'packages/pkg_dinh_nghia_ss030/lib/28_def0028/ADef26_0/08_SubDefs/DefA10/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sprite_sheet_CHIHUYCLASS40CSS03.png';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatNguonHinhAnh(value: nguonSpriteNgoaiHinhThan);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatTongSoFrame(value: 90);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatTongSoFrameTrenHang(value: 10);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuRongFrame(value: 200.0);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuCaoFrame(value: 200.0);

    /// -----
    /// TODO: Vũ Khí Tấn Công Cơ Bản X
    /// -----
    final String nguonSpriteVuKhiTanCongCoBanXSS01 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS01?.caiDatNguonHinhAnh(value: nguonSpriteVuKhiTanCongCoBanXSS01);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS01?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS01?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS01?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS01?.caiDatChieuCaoFrame(value: null);

    /// TODO:
    final String nguonSpriteVuKhiTanCongCoBanXSS02 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS02?.caiDatNguonHinhAnh(value: nguonSpriteVuKhiTanCongCoBanXSS02);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS02?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS02?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS02?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS02?.caiDatChieuCaoFrame(value: null);

    /// TODO:
    final String nguonSpriteVuKhiTanCongCoBanXSS03 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS03?.caiDatNguonHinhAnh(value: nguonSpriteVuKhiTanCongCoBanXSS03);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS03?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS03?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS03?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongCoBanXSS03?.caiDatChieuCaoFrame(value: null);

    /// -----
    /// TODO: Vũ Khí Tấn Công Thông Minh X
    /// -----
    final String nguonSpriteVuKhiTanCongThongMinhXSS01 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS01?.caiDatNguonHinhAnh(
      value: nguonSpriteVuKhiTanCongThongMinhXSS01,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS01?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS01?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS01?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS01?.caiDatChieuCaoFrame(value: null);

    /// TODO:
    final String nguonSpriteVuKhiTanCongThongMinhXSS02 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS02?.caiDatNguonHinhAnh(
      value: nguonSpriteVuKhiTanCongThongMinhXSS02,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS02?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS02?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS02?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS02?.caiDatChieuCaoFrame(value: null);

    /// TODO:
    final String nguonSpriteVuKhiTanCongThongMinhXSS03 = '';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS03?.caiDatNguonHinhAnh(
      value: nguonSpriteVuKhiTanCongThongMinhXSS03,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS03?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS03?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS03?.caiDatChieuRongFrame(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteVuKhiTanCongThongMinhXSS03?.caiDatChieuCaoFrame(value: null);

    return;
  }

  ///
  /// TODO: InitRoot
  ///
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();
    return;
  }

  ///
  /// TODO: ResetRoot
  ///
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();
    return;
  }
}

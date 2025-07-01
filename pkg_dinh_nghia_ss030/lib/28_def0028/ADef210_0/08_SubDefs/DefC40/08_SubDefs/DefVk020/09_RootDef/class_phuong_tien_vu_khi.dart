import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef210_0/08_SubDefs/DefC40/08_SubDefs/DefVk020/08_SubDefs/Def20/08_SubDefs/Def22/09_RootDef/class_20000000.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef210_0/08_SubDefs/DefC40/08_SubDefs/DefVk020/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/class_20000000.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef210_0/08_SubDefs/DefC40/08_SubDefs/DefVk020/08_SubDefs/Def20/08_SubDefs/Def26/08_SubDefs/Def20/09_RootDef/class_20000000.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef210_0/08_SubDefs/DefC40/08_SubDefs/DefVk020/08_SubDefs/Def22/08_SubDefs/Def20/09_RootDef/class_20000000.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class PHUONGTIENVUKHICLASS40CSS010VKSS020 extends MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU {
  PHUONGTIENVUKHICLASS40CSS010VKSS020(super.capDo);

  ///
  static const String maDinhDanhPhuongTien = '[VUKHIMONSTERCLASSSS00ASS140SS020]';
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
    await getThuocTinh?.caiDatThuocTinhKichThuoc(value: KICHTHUOCPHUONGTIENVUKHICLASS40CSS010VKSS020(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu?.caiDatCapDoGiap(value: CAPDOGIAPPHUONGTIENVUKHICLASS40CSS010VKSS020(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon?.caiDatCapDoMau(value: CAPDOMAUPHUONGTIENVUKHICLASS40CSS010VKSS020(), caiDatUuTien: true);
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
    await getPhuongThuc?.caiDatPhuongThucBay(value: PHUONGTHUCBAYPHUONGTIENVUKHICLASS40CSS010VKSS020(), caiDatUuTien: true);
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
    final int tongSoFrame = 16;
    final int tongSoFrameTrenHang = 4;
    final double chieuRongFrame = 250.0;
    final double chieuCaoFrame = 300.0;
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatNguonHinhAnh(value: null);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    /// -----
    /// TODO: Nguồn Sprite Đồng Khởi
    /// -----
    final String nguonSpriteDongKhoi = 'packages/pkg_dinh_nghia_ss030/lib/28_def0028/ADef210_0/08_SubDefs/DefC40/08_SubDefs/DefVk020/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs';

    /// TODO: Resized 25
    final String nguonSpriteRS025PartSS001 = 'Def20/07_Resized/Def25/sps_rs025_part_ss001.png';
    final String nguonSpriteRS025PartSS002 = 'Def20/07_Resized/Def25/sps_rs025_part_ss002.png';
    final String nguonSpriteRS025PartSS003 = 'Def20/07_Resized/Def25/sps_rs025_part_ss003.png';
    final String nguonSpriteRS025PartSS004 = 'Def20/07_Resized/Def25/sps_rs025_part_ss004.png';
    final String nguonSpriteRS025PartSS005 = 'Def20/07_Resized/Def25/sps_rs025_part_ss005.png';
    final String nguonSpriteRS025PartSS006 = 'Def20/07_Resized/Def25/sps_rs025_part_ss006.png';

    /// TODO: Resized 50
    final String nguonSpriteRS050PartSS001 = 'Def20/07_Resized/Def50/sps_rs050_part_ss001.png';
    final String nguonSpriteRS050PartSS002 = 'Def20/07_Resized/Def50/sps_rs050_part_ss002.png';
    final String nguonSpriteRS050PartSS003 = 'Def20/07_Resized/Def50/sps_rs050_part_ss003.png';
    final String nguonSpriteRS050PartSS004 = 'Def20/07_Resized/Def50/sps_rs050_part_ss004.png';
    final String nguonSpriteRS050PartSS005 = 'Def20/07_Resized/Def50/sps_rs050_part_ss005.png';
    final String nguonSpriteRS050PartSS006 = 'Def20/07_Resized/Def50/sps_rs050_part_ss006.png';

    /// TODO: Resized 100
    final String nguonSpriteRS100PartSS001 = 'Def20/07_Resized/Def90/sps_rs100_part_ss001.png';
    final String nguonSpriteRS100PartSS002 = 'Def20/07_Resized/Def90/sps_rs100_part_ss002.png';
    final String nguonSpriteRS100PartSS003 = 'Def20/07_Resized/Def90/sps_rs100_part_ss003.png';
    final String nguonSpriteRS100PartSS004 = 'Def20/07_Resized/Def90/sps_rs100_part_ss004.png';
    final String nguonSpriteRS100PartSS005 = 'Def20/07_Resized/Def90/sps_rs100_part_ss005.png';
    final String nguonSpriteRS100PartSS006 = 'Def20/07_Resized/Def90/sps_rs100_part_ss006.png';

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS01
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS001';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS001';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS01 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS001';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS01,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS01,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS01,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS02
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS002';

    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS002';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS02 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS002';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS02,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS02,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS02,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS03
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS003';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS003';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS03 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS003';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS03,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS03,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS03,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS04
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS004';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS004';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS04 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS004';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS04,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS04,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS04,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS05
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS005';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS005';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS05 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS005';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS05,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS05,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS05,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// -----
    /// TODO: Ngoại Hình Thân Phương Tiện Part SS06
    /// -----
    final String nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS100PartSS006';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS025PartSS006';
    final String nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS06 = '$nguonSpriteDongKhoi/$nguonSpriteRS050PartSS006';
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnhToiUuKichThuocRS100(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS100PartSS06,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnhToiUuKichThuocRS025(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS025PartSS06,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatNguonHinhAnhToiUuKichThuocRS050(
      value: nguonSpriteNgoaiHinhThanPhuongTienRS050PartSS06,
    );
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatTongSoFrameTrenHang(value: tongSoFrameTrenHang);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuRongFrameRS100(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatChieuCaoFrameRS100(value: chieuCaoFrame);

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    await getThuocTinh?.getThuocTinhSprite?.onToiUuHoaKichThuocRS100();

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

    

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

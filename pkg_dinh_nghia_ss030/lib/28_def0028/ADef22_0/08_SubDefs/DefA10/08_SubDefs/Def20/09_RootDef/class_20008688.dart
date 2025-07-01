import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef22_0/08_SubDefs/DefA10/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs/Def22/09_RootDef/class_20008668.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef22_0/08_SubDefs/DefA10/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/class_20008680.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef22_0/08_SubDefs/DefA10/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs/Def26/08_SubDefs/Def20/09_RootDef/class_20008682.dart';
import 'package:pkg_dinh_nghia_ss030/28_def0028/ADef22_0/08_SubDefs/DefA10/08_SubDefs/Def20/08_SubDefs/Def22/08_SubDefs/Def20/09_RootDef/class_20008686.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class PHUONGTIENTANCONGCLASS10ASS01 extends MOHINHPHUONGTIENTANCONG {
  PHUONGTIENTANCONGCLASS10ASS01(super.capDo);

  ///
  static const String maDinhDanhPhuongTien = '[MONSTERSTTCCLASSSS00ASS010SS010]';
  static const String nguonSpriteSheet = '';

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    await caiDatMaDinhDanhLopPhuongTien(value: MOHINHPHUONGTIENTANCONG.class10A);
    await caiDatMaDinhDanhPhuongTien(value: maDinhDanhPhuongTien);

    /// -----
    /// TODO: Cài Đặt Kích Thước
    /// -----
    await getThuocTinh?.caiDatThuocTinhKichThuoc(value: KICHTHUOCPHUONGTIENTANCONGCLASS10ASS01(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu?.caiDatCapDoGiap(value: CAPDOGIAPPHUONGTIENPHUONGTIENTANCONGCLASS10ASS01(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon?.caiDatCapDoMau(value: CAPDOMAUPHUONGTIENTANCONGCLASS10ASS01(), caiDatUuTien: true);
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
    await getPhuongThuc?.caiDatPhuongThucBay(value: PHUONGTHUCBAYPHUONGTIENTANCONGCLASS10ASS01(), caiDatUuTien: true);
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
    final int tongSoFrame = 25;
    final int tongSoFrameTrenHang = 5;
    final double chieuRongFrame = 269.0;
    final double chieuCaoFrame = 230.0;
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
    final String nguonSpriteDongKhoi =
        'packages/pkg_dinh_nghia_ss030/lib/28_def0028/ADef22_0/08_SubDefs/DefA10/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs/Def20/08_SubDefs';

    /// TODO: Resized 25
    final String nguonSpriteRS025PartSS001 = 'Def20/07_Resized/Def25/sps_rs025_part_ss001.png';
    final String nguonSpriteRS025PartSS002 = 'Def20/07_Resized/Def25/sps_rs025_part_ss002.png';
    final String nguonSpriteRS025PartSS003 = 'Def20/07_Resized/Def25/sps_rs025_part_ss003.png';
    final String nguonSpriteRS025PartSS004 = 'Def20/07_Resized/Def25/sps_rs025_part_ss004.png';
    final String nguonSpriteRS025PartSS005 = '';
    final String nguonSpriteRS025PartSS006 = '';

    /// TODO: Resized 50
    final String nguonSpriteRS050PartSS001 = 'Def20/07_Resized/Def50/sps_rs050_part_ss001.png';
    final String nguonSpriteRS050PartSS002 = 'Def20/07_Resized/Def50/sps_rs050_part_ss002.png';
    final String nguonSpriteRS050PartSS003 = 'Def20/07_Resized/Def50/sps_rs050_part_ss003.png';
    final String nguonSpriteRS050PartSS004 = 'Def20/07_Resized/Def50/sps_rs050_part_ss004.png';
    final String nguonSpriteRS050PartSS005 = '';
    final String nguonSpriteRS050PartSS006 = '';

    /// TODO: Resized 100
    final String nguonSpriteRS100PartSS001 = 'Def20/07_Resized/Def90/sps_rs100_part_ss001.png';
    final String nguonSpriteRS100PartSS002 = 'Def20/07_Resized/Def90/sps_rs100_part_ss002.png';
    final String nguonSpriteRS100PartSS003 = 'Def20/07_Resized/Def90/sps_rs100_part_ss003.png';
    final String nguonSpriteRS100PartSS004 = 'Def20/07_Resized/Def90/sps_rs100_part_ss004.png';
    final String nguonSpriteRS100PartSS005 = '';
    final String nguonSpriteRS100PartSS006 = '';

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
    await getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatTongSoFrame(value: 19);
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

    await getThuocTinh?.getThuocTinhSprite?.onToiUuHoaKichThuocRS050();
    // await getThuocTinh?.getThuocTinhSprite?.onToiUuHoaKichThuocRS025();

    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----
    /// TODO: -----|-----|-----|-----|-----|-----|-----|-----|-----|-----

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

import 'package:pkg_dinh_nghia_ss028/Hangar/Def20/07_AbstractDef/09_RootDef/class_c_04462826.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def20/08_SubDefs/Def01/08_SubDefs/Def01/08_SubDefs/Def01/09_RootDef/class_c_28404680.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def20/08_SubDefs/Def01/08_SubDefs/Def01/08_SubDefs/Def02/08_SubDefs/Def01/09_RootDef/class_c_84600420.dart';
import 'package:pkg_dinh_nghia_ss028/Hangar/Def20/08_SubDefs/Def01/08_SubDefs/Def01/08_SubDefs/Def03/08_SubDefs/Def01/09_RootDef/class_c_80460620.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

///
/// TODO:
///
class ChienDauCoDangCapSao00E03SS01 extends MoHinhChienDauCoDangCapSao00E03 {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Sở Hữu Chiến Đấu
    /// -----
    await caiDatThuocTinhSoHuuChienDauCo(value: THUOCTINHSOHUUCHIENDAUCO00E03SS010(), caiDatUuTien: true);
    await getThuocTinhSoHuuChienDauCo?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Chiến Đấu Theo Quy Chuẩn
    /// -----
    await caiDatThuocTinhChienDauTheoQuyChuan(value: THUOCTINHCHIENDAUTHEOQUYCHUAN00E03SS010(), caiDatUuTien: true);
    await getThuocTinhChienDauTheoQuyChuan?.onSetupRoot();

    await caiDatMaDinhDanhChienDauCo(value: maDinhDanhChienDauCo);

    /// -----
    /// TODO: Cài Đặt Kích Thước
    /// -----
    await getThuocTinh?.caiDatThuocTinhKichThuoc(value: MoHinhThuocTinhKichThuocChienDauCoDangCapSao00E03SS01(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Giáp
    /// -----
    await getThuocTinh?.getThuocTinhPhongThu?.caiDatCapDoGiap(value: MoHinhThuocTinhCapDoGiapChienDauCoDangCapSao00E03SS01(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhPhongThu?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Cấp Độ Máu
    /// -----
    await getThuocTinh?.getThuocTinhSinhTon?.caiDatCapDoMau(value: MoHinhThuocTinhCapDoMauChienDauCoDangCapSao00E03SS01(), caiDatUuTien: true);
    await getThuocTinh?.getThuocTinhSinhTon?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Tấn Công
    /// -----
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCCBSS01ChienDauCoDangCapSao00E03SS01(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCCBSS01?.getCapDo?.onSetupRoot();
    //
    // ///
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01
    //     ?.caiDatCapDo(value: MoHinhThuocTinhCapDoVuKhiVKTCTMSS01ChienDauCoDangCapSao00E03SS01(), caiDatUuTien: true);
    // await getThuocTinh?.getThuocTinhTanCong?.getVuKhiVKTCTMSS01?.getCapDo?.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Hình Ảnh Sprite
    /// -----
    await onInitHinhAnhSprite();

    return;
  }

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
    await super.onResetRoot();
    return;
  }

  /// -----
  /// TODO:
  ///  -----
  static const String maDinhDanhChienDauCo = '${MoHinhChienDauCoDangCapSao00E03.maDinhDanhDangCapSao}_[DANG_CAP_SAO_00E03_SS01]';

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitHinhAnhSprite() async {
    /// -----
    /// TODO: Ngoại Hình Thân
    /// -----
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatNguonHinhAnh(
      value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sprite_sheet_00E03SS01.png',
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatTongSoFrame(value: 90);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatTongSoFrameTrenHang(value: 12);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatChieuRongFrame(value: 320.0);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatChieuCaoFrame(value: 350.0);

    /// -----
    /// TODO: Vũ Khí Tấn Công Cơ Bản
    /// -----
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.caiDatNguonHinhAnh(
      value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def22/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sprite_sheet_00E03SS01.png',
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.caiDatChieuRongFrame(value: 100.0);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01?.caiDatChieuCaoFrame(value: 150.0);

    /// TODO:
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.caiDatNguonHinhAnh(
      value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def22/08_SubDefs/Def20/08_SubDefs/Def22/09_RootDef/sprite_sheet_00E03SS01.png',
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.caiDatChieuRongFrame(value: 100.0);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS02?.caiDatChieuCaoFrame(value: 150.0);

    /// TODO:
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.caiDatNguonHinhAnh(
      value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def22/08_SubDefs/Def20/08_SubDefs/Def24/09_RootDef/sprite_sheet_00E03SS01.png',
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.caiDatTongSoFrame(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.caiDatTongSoFrameTrenHang(value: null);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.caiDatChieuRongFrame(value: 100.0);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS03?.caiDatChieuCaoFrame(value: 150.0);

    // /// -----
    // /// TODO: Vũ Khí Tấn Công Thông Minh
    // /// -----
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.caiDatNguonHinhAnh(
    //   value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sprite_sheet_00E03SS01.png',
    // );
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.caiDatTongSoFrame(value: 60);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.caiDatTongSoFrameTrenHang(value: 10);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.caiDatChieuRongFrame(value: 300.0);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS01?.caiDatChieuCaoFrame(value: 350.0);
    //
    // /// TODO:
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.caiDatNguonHinhAnh(
    //   value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def22/09_RootDef/sprite_sheet_00E03SS01.png',
    // );
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.caiDatTongSoFrame(value: 60);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.caiDatTongSoFrameTrenHang(value: 10);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.caiDatChieuRongFrame(value: 300.0);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS02?.caiDatChieuCaoFrame(value: 350.0);
    //
    // /// TODO:
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.caiDatNguonHinhAnh(
    //   value: 'assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/08_SubDefs/Def24/09_RootDef/sprite_sheet_00E03SS01.png',
    // );
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.caiDatTongSoFrame(value: 60);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.caiDatTongSoFrameTrenHang(value: 10);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.caiDatChieuRongFrame(value: 300.0);
    // await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01SS03?.caiDatChieuCaoFrame(value: 350.0);

    await onInitHinhAnhSpriteNgoaiHinhThanTheoPart();
    await onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS01TheoPart();
    await onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS02TheoPart();
    await onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS03TheoPart();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitHinhAnhSpriteNgoaiHinhThanTheoPart() async {
    int tongSoFrame = 16;
    int tongSoFrameTrenHang = 4;
    double chieuRongFrame = 320.0;
    double chieuCaoFrame = 350.0;

    String srcPartSS01 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS01.png';
    String srcPartSS02 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS02.png';
    String srcPartSS03 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS03.png';
    String srcPartSS04 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS04.png';
    String srcPartSS05 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS05.png';
    String srcPartSS06 = 'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_PSS06.png';
    String srcPartSS07 = '';
    String srcPartSS08 = '';

    /// TODO: Part SS01
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatNguonHinhAnh(value: srcPartSS01);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS01?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS02
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatNguonHinhAnh(value: srcPartSS02);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS02?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS03
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatNguonHinhAnh(value: srcPartSS03);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS03?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS04
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatNguonHinhAnh(value: srcPartSS04);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS04?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS05
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatNguonHinhAnh(value: srcPartSS05);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS05?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS06
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatNguonHinhAnh(value: srcPartSS06);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatTongSoFrame(value: 15);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS06?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS07
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatNguonHinhAnh(value: srcPartSS07);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS07?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    /// TODO: Part SS08
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatNguonHinhAnh(value: srcPartSS08);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatChieuRongFrame(value: chieuRongFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCoPartSS08?.caiDatChieuCaoFrame(value: chieuCaoFrame);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS01TheoPart() async {
    int tongSoFrame = 16;
    int tongSoFrameTrenHang = 4;
    double chieuRongFrame = 300.0;
    double chieuCaoFrame = 350.0;

    String srcPartSS01 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_VKTCTMSS01_PSS01.png';
    String srcPartSS02 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_VKTCTMSS01_PSS02.png';
    String srcPartSS03 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_VKTCTMSS01_PSS03.png';
    String srcPartSS04 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def20/09_RootDef/sps_00E03SS01_VKTCTMSS01_PSS04.png';
    String srcPartSS05 = '';
    String srcPartSS06 = '';
    String srcPartSS07 = '';
    String srcPartSS08 = '';

    /// TODO: Part SS01
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatNguonHinhAnh(value: srcPartSS01);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS01?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS02
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatNguonHinhAnh(value: srcPartSS02);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS02?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS03
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatNguonHinhAnh(value: srcPartSS03);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS03?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS04
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatNguonHinhAnh(value: srcPartSS04);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatTongSoFrame(value: 15);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS04?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS05
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatNguonHinhAnh(value: srcPartSS05);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS05?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS06
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatNguonHinhAnh(value: srcPartSS06);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS06?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS07
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatNguonHinhAnh(value: srcPartSS07);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS07?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS08
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatNguonHinhAnh(value: srcPartSS08);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01PartSS08?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS02TheoPart() async {
    int tongSoFrame = 16;
    int tongSoFrameTrenHang = 4;
    double chieuRongFrame = 300.0;
    double chieuCaoFrame = 350.0;

    String srcPartSS01 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def22/09_RootDef/sps_00E03SS01_VKTCTMSS02_PSS01.png';
    String srcPartSS02 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def22/09_RootDef/sps_00E03SS01_VKTCTMSS02_PSS02.png';
    String srcPartSS03 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def22/09_RootDef/sps_00E03SS01_VKTCTMSS02_PSS03.png';
    String srcPartSS04 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def22/09_RootDef/sps_00E03SS01_VKTCTMSS02_PSS04.png';
    String srcPartSS05 = '';
    String srcPartSS06 = '';
    String srcPartSS07 = '';
    String srcPartSS08 = '';

    /// TODO: Part SS01
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatNguonHinhAnh(value: srcPartSS01);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS01?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS02
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatNguonHinhAnh(value: srcPartSS02);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS02?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS03
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatNguonHinhAnh(value: srcPartSS03);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS03?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS04
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatNguonHinhAnh(value: srcPartSS04);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatTongSoFrame(value: 15);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS04?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS05
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatNguonHinhAnh(value: srcPartSS05);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS05?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS06
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatNguonHinhAnh(value: srcPartSS06);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS06?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS07
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatNguonHinhAnh(value: srcPartSS07);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS07?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS08
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatNguonHinhAnh(value: srcPartSS08);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02PartSS08?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onInitHinhAnhSpriteNgoaiHinhVuKhiTanCongThongMinhSS03TheoPart() async {
    int tongSoFrame = 16;
    int tongSoFrameTrenHang = 4;
    double chieuRongFrame = 300.0;
    double chieuCaoFrame = 350.0;

    String srcPartSS01 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def24/09_RootDef/sps_00E03SS01_VKTCTMSS03_PSS01.png';
    String srcPartSS02 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def24/09_RootDef/sps_00E03SS01_VKTCTMSS03_PSS02.png';
    String srcPartSS03 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def24/09_RootDef/sps_00E03SS01_VKTCTMSS03_PSS03.png';
    String srcPartSS04 =
        'packages/pkg_dinh_nghia_ss028/assets/images/Def20/08_SubDefs/Def20/08_SubDefs/Def24/08_SubDefs/Def24/09_RootDef/sps_00E03SS01_VKTCTMSS03_PSS04.png';
    String srcPartSS05 = '';
    String srcPartSS06 = '';
    String srcPartSS07 = '';
    String srcPartSS08 = '';

    /// TODO: Part SS01
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatNguonHinhAnh(value: srcPartSS01);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS01?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS02
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatNguonHinhAnh(value: srcPartSS02);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS02?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS03
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatNguonHinhAnh(value: srcPartSS03);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS03?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS04
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatNguonHinhAnh(value: srcPartSS04);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatTongSoFrame(value: 15);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS04?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS05
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatNguonHinhAnh(value: srcPartSS05);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS05?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS06
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatNguonHinhAnh(value: srcPartSS06);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS06?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS07
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatNguonHinhAnh(value: srcPartSS07);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS07?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );

    /// TODO: Part SS08
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatNguonHinhAnh(value: srcPartSS08);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatTongSoFrame(value: tongSoFrame);
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatTongSoFrameTrenHang(
      value: tongSoFrameTrenHang,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatChieuRongFrame(
      value: chieuRongFrame,
    );
    await getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03PartSS08?.caiDatChieuCaoFrame(
      value: chieuCaoFrame,
    );
    return;
  }
}

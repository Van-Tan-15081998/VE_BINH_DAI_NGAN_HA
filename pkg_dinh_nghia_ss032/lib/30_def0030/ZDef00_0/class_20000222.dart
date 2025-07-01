import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss032/30_def0030/ADef20_0/09_RootDef/class_20060228.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_hangar.dart';
import 'package:pkg_dinh_nghia_ss032/pkg_dinh_nghia_ss032_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Sự Kiện Va Chạm Trong Chiến Đấu
/// -----
class QuanLyTrangThaiSuKienVaChamTrongChienDau with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatTaiNguyenHatVaCham(value: QuanLyTrangThaiTaiNguyenHatVaCham());

    await caiDatSuKienVaChamCongKich(value: QuanLyTrangThaiSuKienVaChamCongKich());
    await caiDatSuKienVaChamPhaHuy(value: QuanLyTrangThaiSuKienVaChamPhaHuy());

    await caiDatHatVaChamCongKichSS01(value: HatVaChamCongKichSS01());
    await caiDatHatVaChamCongKichSS02(value: HatVaChamCongKichSS02());
    await caiDatHatVaChamCongKichSS03(value: HatVaChamCongKichSS03());
    await caiDatHatVaChamCongKichSS04(value: HatVaChamCongKichSS04());
    await caiDatHatVaChamCongKichSS05(value: HatVaChamCongKichSS05());
    await caiDatHatVaChamCongKichSS06(value: HatVaChamCongKichSS06());
    await caiDatHatVaChamCongKichSS07(value: HatVaChamCongKichSS07());
    await caiDatHatVaChamCongKichSS08(value: HatVaChamCongKichSS08());
    await caiDatHatVaChamCongKichSS09(value: HatVaChamCongKichSS09());

    await caiDatHatVaChamPhaHuySS01(value: HatVaChamPhaHuySS01());
    await caiDatHatVaChamPhaHuySS02(value: HatVaChamPhaHuySS02());
    await caiDatHatVaChamPhaHuySS03(value: HatVaChamPhaHuySS03());
    await caiDatHatVaChamPhaHuySS04(value: HatVaChamPhaHuySS04());
    await caiDatHatVaChamPhaHuySS05(value: HatVaChamPhaHuySS05());
    await caiDatHatVaChamPhaHuySS06(value: HatVaChamPhaHuySS06());
    await caiDatHatVaChamPhaHuySS07(value: HatVaChamPhaHuySS07());
    await caiDatHatVaChamPhaHuySS08(value: HatVaChamPhaHuySS08());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    if (getDanhSachHatVaCham.isEmpty == true) {
      getDanhSachHatVaCham.addAll([
        getHatVaChamCongKichSS01,
        getHatVaChamCongKichSS02,
        getHatVaChamCongKichSS03,
        getHatVaChamCongKichSS04,
        getHatVaChamCongKichSS05,
        getHatVaChamCongKichSS06,
        getHatVaChamCongKichSS07,
        getHatVaChamCongKichSS08,
        getHatVaChamCongKichSS09,

        ///
        getHatVaChamPhaHuySS01,
        getHatVaChamPhaHuySS02,
        getHatVaChamPhaHuySS03,
        getHatVaChamPhaHuySS04,
        getHatVaChamPhaHuySS05,
        getHatVaChamPhaHuySS06,
        getHatVaChamPhaHuySS07,
        getHatVaChamPhaHuySS08,
      ]);
    }

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    await getSuKienVaChamCongKich?.onAttachRoot(attachValue: attachValue);
    await getSuKienVaChamPhaHuy?.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getTaiNguyenHatVaCham?.onSetupRoot();
    await getSuKienVaChamCongKich?.onSetupRoot();
    await getSuKienVaChamPhaHuy?.onSetupRoot();

    await getHatVaChamCongKichSS01?.onSetupRoot();
    await getHatVaChamCongKichSS02?.onSetupRoot();
    await getHatVaChamCongKichSS03?.onSetupRoot();
    await getHatVaChamCongKichSS04?.onSetupRoot();
    await getHatVaChamCongKichSS05?.onSetupRoot();
    await getHatVaChamCongKichSS06?.onSetupRoot();
    await getHatVaChamCongKichSS07?.onSetupRoot();
    await getHatVaChamCongKichSS08?.onSetupRoot();
    await getHatVaChamCongKichSS09?.onSetupRoot();

    await getHatVaChamPhaHuySS01?.onSetupRoot();
    await getHatVaChamPhaHuySS02?.onSetupRoot();
    await getHatVaChamPhaHuySS03?.onSetupRoot();
    await getHatVaChamPhaHuySS04?.onSetupRoot();
    await getHatVaChamPhaHuySS05?.onSetupRoot();
    await getHatVaChamPhaHuySS06?.onSetupRoot();
    await getHatVaChamPhaHuySS07?.onSetupRoot();
    await getHatVaChamPhaHuySS08?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getTaiNguyenHatVaCham?.onInitRoot();
    await getSuKienVaChamCongKich?.onInitRoot();
    await getSuKienVaChamPhaHuy?.onInitRoot();

    await getHatVaChamCongKichSS01?.onInitRoot();
    await getHatVaChamCongKichSS02?.onInitRoot();
    await getHatVaChamCongKichSS03?.onInitRoot();
    await getHatVaChamCongKichSS04?.onInitRoot();
    await getHatVaChamCongKichSS05?.onInitRoot();
    await getHatVaChamCongKichSS06?.onInitRoot();
    await getHatVaChamCongKichSS07?.onInitRoot();
    await getHatVaChamCongKichSS08?.onInitRoot();
    await getHatVaChamCongKichSS09?.onInitRoot();

    await getSuKienVaChamCongKich?.caiDatDanhSachHatVaCham(
      value: [
        getHatVaChamCongKichSS01,
        getHatVaChamCongKichSS02,
        getHatVaChamCongKichSS03,
        getHatVaChamCongKichSS04,
        getHatVaChamCongKichSS05,
        getHatVaChamCongKichSS06,
        getHatVaChamCongKichSS07,
        getHatVaChamCongKichSS08,
        getHatVaChamCongKichSS09,
      ],
    );

    await getHatVaChamPhaHuySS01?.onInitRoot();
    await getHatVaChamPhaHuySS02?.onInitRoot();
    await getHatVaChamPhaHuySS03?.onInitRoot();
    await getHatVaChamPhaHuySS04?.onInitRoot();
    await getHatVaChamPhaHuySS05?.onInitRoot();
    await getHatVaChamPhaHuySS06?.onInitRoot();
    await getHatVaChamPhaHuySS07?.onInitRoot();
    await getHatVaChamPhaHuySS08?.onInitRoot();

    await getSuKienVaChamPhaHuy?.caiDatDanhSachHatVaCham(
      value: [
        getHatVaChamPhaHuySS01,
        getHatVaChamPhaHuySS02,
        getHatVaChamPhaHuySS03,
        getHatVaChamPhaHuySS04,
        getHatVaChamPhaHuySS05,
        getHatVaChamPhaHuySS06,
        getHatVaChamPhaHuySS07,
        getHatVaChamPhaHuySS08,
      ],
    );

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên
  /// -----
  Future<void> onTaiTaiNguyen() async {
    // if (getHatVaChamPhaHuySS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS01);
    // } else if (getHatVaChamPhaHuySS02?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS02);
    // } else if (getHatVaChamPhaHuySS03?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS03);
    // } else if (getHatVaChamPhaHuySS04?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS04);
    // } else if (getHatVaChamPhaHuySS05?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS05);
    // } else if (getHatVaChamPhaHuySS06?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS06);
    // } else if (getHatVaChamPhaHuySS07?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS07);
    // } else if (getHatVaChamPhaHuySS08?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS08);
    // }

    // if (getHatVaChamCongKichSS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS01);
    // } else if (getHatVaChamCongKichSS02?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS02);
    // } else if (getHatVaChamCongKichSS03?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS03);
    // } else if (getHatVaChamCongKichSS04?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS04);
    // } else if (getHatVaChamCongKichSS05?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS05);
    // } else if (getHatVaChamCongKichSS06?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS06);
    // } else if (getHatVaChamCongKichSS07?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS07);
    // } else if (getHatVaChamCongKichSS08?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS08);
    // } else if (getHatVaChamCongKichSS09?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation == null) {
    //   await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS09);
    // }
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS01);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS02);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS03);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS04);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS05);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS06);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS07);
    // await Future.delayed(Duration.zero);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS08);

    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS01);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS02);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS03);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS04);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS05);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS06);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS07);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS08);
    await Future.delayed(Duration.zero);
    await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamCongKichSS09);

    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS02);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS03);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS04);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS05);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS06);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS07);
    // await getTaiNguyenHatVaCham?.onTaiTaiNguyenNgoaiHinhHatVaChamTichHop(hatVaCham: getHatVaChamPhaHuySS08);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhHatVaCham({required DonViSpriteCoBan? donViSprite, String? maDinhDanhHatVaCham}) async {
    if (getDanhSachHatVaCham.isNotEmpty == true && maDinhDanhHatVaCham != null) {
      for (MoHinhHatVaChamCoBan? hatVaCham in getDanhSachHatVaCham) {
        if (hatVaCham?.getThuocTinhTichHop?.getMaDinhDanh == maDinhDanhHatVaCham) {
          await donViSprite?.caiDatSpriteAnimation(value: hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation);

          break;
        }
      }

      if (donViSprite?.getSpriteAnimation == null) {
        for (MoHinhHatVaChamCoBan? hatVaCham in getDanhSachHatVaCham) {
          if (hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation != null) {
            await donViSprite?.caiDatSpriteAnimation(value: hatVaCham?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation);

            break;
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhHatVaChamCongKich({required DonViSpriteCoBan? donViSprite, String? maDinhDanhHatVaCham}) async {
    if (maDinhDanhHatVaCham != null && maDinhDanhHatVaCham.isNotEmpty == true) {
      switch (maDinhDanhHatVaCham) {
        case '[HAT_VA_CHAM_CONG_KICH_SS01]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS02]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS02?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS03]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS03?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS04]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS04?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS05]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS05?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS06]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS06?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS07]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS07?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS08]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS08?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_CONG_KICH_SS09]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamCongKichSS09?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
      }

      if (donViSprite?.getSpriteAnimation == null) {
        await donViSprite?.caiDatSpriteAnimation(
          value: _hatVaChamCongKichSS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
        );
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTruyXuatSpriteNgoaiHinhHatVaChamPhaHuy({required DonViSpriteCoBan? donViSprite, String? maDinhDanhHatVaCham}) async {
    if (maDinhDanhHatVaCham != null && maDinhDanhHatVaCham.isNotEmpty == true) {
      switch (maDinhDanhHatVaCham) {
        case '[HAT_VA_CHAM_PHA_HUY_SS01]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS02]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS02?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS03]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS03?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS04]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS04?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS05]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS05?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS06]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS06?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS07]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS07?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
        case '[HAT_VA_CHAM_PHA_HUY_SS08]':
          {
            await donViSprite?.caiDatSpriteAnimation(
              value: _hatVaChamPhaHuySS08?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
            );
          }
          break;
      }

      if (donViSprite?.getSpriteAnimation == null) {
        await donViSprite?.caiDatSpriteAnimation(
          value: _hatVaChamPhaHuySS01?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhHatVaCham?.getSpriteAnimation,
        );
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTaiNguyenHatVaCham? _taiNguyenHatVaCham;
  QuanLyTrangThaiTaiNguyenHatVaCham? get getTaiNguyenHatVaCham => _taiNguyenHatVaCham;
  Future<void> caiDatTaiNguyenHatVaCham({required QuanLyTrangThaiTaiNguyenHatVaCham? value}) async {
    _taiNguyenHatVaCham ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiSuKienVaChamCongKich? _suKienVaChamCongKich;
  QuanLyTrangThaiSuKienVaChamCongKich? get getSuKienVaChamCongKich => _suKienVaChamCongKich;
  Future<void> caiDatSuKienVaChamCongKich({required QuanLyTrangThaiSuKienVaChamCongKich? value}) async {
    _suKienVaChamCongKich ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiSuKienVaChamPhaHuy? _suKienVaChamPhaHuy;
  QuanLyTrangThaiSuKienVaChamPhaHuy? get getSuKienVaChamPhaHuy => _suKienVaChamPhaHuy;
  Future<void> caiDatSuKienVaChamPhaHuy({required QuanLyTrangThaiSuKienVaChamPhaHuy? value}) async {
    _suKienVaChamPhaHuy ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final List<MoHinhHatVaChamCoBan?> _danhSachHatVaCham = [];
  List<MoHinhHatVaChamCoBan?> get getDanhSachHatVaCham => _danhSachHatVaCham;

  /// -----
  /// TODO: Hạt Va Chạm Công Kích
  /// -----

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS01? _hatVaChamCongKichSS01;
  HatVaChamCongKichSS01? get getHatVaChamCongKichSS01 => _hatVaChamCongKichSS01;
  Future<void> caiDatHatVaChamCongKichSS01({required HatVaChamCongKichSS01? value}) async {
    _hatVaChamCongKichSS01 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS02? _hatVaChamCongKichSS02;
  HatVaChamCongKichSS02? get getHatVaChamCongKichSS02 => _hatVaChamCongKichSS02;
  Future<void> caiDatHatVaChamCongKichSS02({required HatVaChamCongKichSS02? value}) async {
    _hatVaChamCongKichSS02 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS03? _hatVaChamCongKichSS03;
  HatVaChamCongKichSS03? get getHatVaChamCongKichSS03 => _hatVaChamCongKichSS03;
  Future<void> caiDatHatVaChamCongKichSS03({required HatVaChamCongKichSS03? value}) async {
    _hatVaChamCongKichSS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS04? _hatVaChamCongKichSS04;
  HatVaChamCongKichSS04? get getHatVaChamCongKichSS04 => _hatVaChamCongKichSS04;
  Future<void> caiDatHatVaChamCongKichSS04({required HatVaChamCongKichSS04? value}) async {
    _hatVaChamCongKichSS04 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS05? _hatVaChamCongKichSS05;
  HatVaChamCongKichSS05? get getHatVaChamCongKichSS05 => _hatVaChamCongKichSS05;
  Future<void> caiDatHatVaChamCongKichSS05({required HatVaChamCongKichSS05? value}) async {
    _hatVaChamCongKichSS05 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS06? _hatVaChamCongKichSS06;
  HatVaChamCongKichSS06? get getHatVaChamCongKichSS06 => _hatVaChamCongKichSS06;
  Future<void> caiDatHatVaChamCongKichSS06({required HatVaChamCongKichSS06? value}) async {
    _hatVaChamCongKichSS06 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS07? _hatVaChamCongKichSS07;
  HatVaChamCongKichSS07? get getHatVaChamCongKichSS07 => _hatVaChamCongKichSS07;
  Future<void> caiDatHatVaChamCongKichSS07({required HatVaChamCongKichSS07? value}) async {
    _hatVaChamCongKichSS07 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS08? _hatVaChamCongKichSS08;
  HatVaChamCongKichSS08? get getHatVaChamCongKichSS08 => _hatVaChamCongKichSS08;
  Future<void> caiDatHatVaChamCongKichSS08({required HatVaChamCongKichSS08? value}) async {
    _hatVaChamCongKichSS08 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamCongKichSS09? _hatVaChamCongKichSS09;
  HatVaChamCongKichSS09? get getHatVaChamCongKichSS09 => _hatVaChamCongKichSS09;
  Future<void> caiDatHatVaChamCongKichSS09({required HatVaChamCongKichSS09? value}) async {
    _hatVaChamCongKichSS09 ??= value;
    return;
  }

  /// -----
  /// TODO: Hạt Va Chạm Phá Hủy
  /// -----

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS01? _hatVaChamPhaHuySS01;
  HatVaChamPhaHuySS01? get getHatVaChamPhaHuySS01 => _hatVaChamPhaHuySS01;
  Future<void> caiDatHatVaChamPhaHuySS01({required HatVaChamPhaHuySS01? value}) async {
    _hatVaChamPhaHuySS01 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS02? _hatVaChamPhaHuySS02;
  HatVaChamPhaHuySS02? get getHatVaChamPhaHuySS02 => _hatVaChamPhaHuySS02;
  Future<void> caiDatHatVaChamPhaHuySS02({required HatVaChamPhaHuySS02? value}) async {
    _hatVaChamPhaHuySS02 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS03? _hatVaChamPhaHuySS03;
  HatVaChamPhaHuySS03? get getHatVaChamPhaHuySS03 => _hatVaChamPhaHuySS03;
  Future<void> caiDatHatVaChamPhaHuySS03({required HatVaChamPhaHuySS03? value}) async {
    _hatVaChamPhaHuySS03 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS04? _hatVaChamPhaHuySS04;
  HatVaChamPhaHuySS04? get getHatVaChamPhaHuySS04 => _hatVaChamPhaHuySS04;
  Future<void> caiDatHatVaChamPhaHuySS04({required HatVaChamPhaHuySS04? value}) async {
    _hatVaChamPhaHuySS04 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS05? _hatVaChamPhaHuySS05;
  HatVaChamPhaHuySS05? get getHatVaChamPhaHuySS05 => _hatVaChamPhaHuySS05;
  Future<void> caiDatHatVaChamPhaHuySS05({required HatVaChamPhaHuySS05? value}) async {
    _hatVaChamPhaHuySS05 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS06? _hatVaChamPhaHuySS06;
  HatVaChamPhaHuySS06? get getHatVaChamPhaHuySS06 => _hatVaChamPhaHuySS06;
  Future<void> caiDatHatVaChamPhaHuySS06({required HatVaChamPhaHuySS06? value}) async {
    _hatVaChamPhaHuySS06 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS07? _hatVaChamPhaHuySS07;
  HatVaChamPhaHuySS07? get getHatVaChamPhaHuySS07 => _hatVaChamPhaHuySS07;
  Future<void> caiDatHatVaChamPhaHuySS07({required HatVaChamPhaHuySS07? value}) async {
    _hatVaChamPhaHuySS07 ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  HatVaChamPhaHuySS08? _hatVaChamPhaHuySS08;
  HatVaChamPhaHuySS08? get getHatVaChamPhaHuySS08 => _hatVaChamPhaHuySS08;
  Future<void> caiDatHatVaChamPhaHuySS08({required HatVaChamPhaHuySS08? value}) async {
    _hatVaChamPhaHuySS08 ??= value;
    return;
  }
}

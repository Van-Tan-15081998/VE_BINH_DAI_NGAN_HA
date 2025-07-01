import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

/// -----
/// TODO:
/// -----
abstract class MoHinhKichBanChienDauTongQuat {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatTienTrinhKhoiTaoKichBanChienDau(value: TienTrinhKhoiTaoCoBan.onMacDinh());

    ///
    ///
    ///
    await onInitKhoaKhoiTao();

    // await caiDatXayDungKichBanTuDongDoiHinhDuongDon(value: XayDungKichBanTuDongDoiHinhDuongDon());
    // await caiDatXayDungKichBanTuDongDoiHinhDuongDoi(value: XayDungKichBanTuDongDoiHinhDuongDoi());
    // await caiDatXayDungKichBanTuDongDoiHinhChiHuy(value: XayDungKichBanTuDongDoiHinhChiHuy());

    /// -----
    /// TODO: Giai đoạn
    /// -----
    await caiDatGiaiDoanKichBanSS01(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS01]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS02(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS02]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS03(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS03]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS04(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS04]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS05(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS05]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS06(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS06]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS07(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS07]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS08(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS08]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS09(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS09]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS10(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS10]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS11(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS11]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS12(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS12]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS13(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS13]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS14(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS14]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS15(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS15]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS16(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS16]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS17(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS17]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS18(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS18]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS19(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS19]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS20(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS20]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS21(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS21]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS22(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS22]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS23(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS23]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS24(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS24]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS25(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS25]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS26(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS26]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS27(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS27]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS28(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS28]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS29(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS29]', danhSachPhuongTienThuocKichBan: []));
    await caiDatGiaiDoanKichBanSS30(value: MoHinhGiaiDoanKichBanChienDau(maDinhDanh: '[GIAI_DOAN_SS30]', danhSachPhuongTienThuocKichBan: []));

    ///
    /// TODO: Danh sách phương Tiện theo giai đoạn
    ///
    await caiDatDanhSachPhuongTienGiaiDoanSS1(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS01]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS2(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS02]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS3(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS03]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS4(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS04]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS5(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS05]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS6(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS06]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS7(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS07]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS8(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS08]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS9(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS09]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS10(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS10]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS11(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS11]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS12(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS12]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS13(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS13]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS14(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS14]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS15(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS15]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS16(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS16]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS17(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS17]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS18(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS18]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS19(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS19]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS20(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS20]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS21(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS21]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS22(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS22]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS23(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS23]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS24(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS24]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS25(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS25]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS26(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS26]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS27(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS27]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS28(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS28]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS29(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS29]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );
    await caiDatDanhSachPhuongTienGiaiDoanSS30(
      value: MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau(
        maDinhDanh: '[GIAI_DOAN_SS30]',
        nhomSS01: [],
        nhomSS02: [],
        nhomSS03: [],
        nhomSS04: [],
        nhomSS05: [],
        nhomSS06: [],
      ),
    );

    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS01);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS02);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS03);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS04);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS05);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS06);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS07);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS08);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS09);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS10);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS11);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS12);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS13);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS14);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS15);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS16);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS17);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS18);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS19);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS20);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS21);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS22);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS23);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS24);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS25);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS26);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS27);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS28);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS29);
    await addDanhSachGiaiDoanKichBan(value: getGiaiDoanKichBanSS30);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Mã định danh giai đoạn kịch bản hiện hành
  /// -----
  String? _maDinhDanhGiaiDoanKichBanHienHanh;
  String? get getMaDinhDanhGiaiDoanKichBanHienHanh => _maDinhDanhGiaiDoanKichBanHienHanh;
  String get getMaDinhDanhGiaiDoanKichBanHienHanhNotNull => _maDinhDanhGiaiDoanKichBanHienHanh ?? '[]';

  Future<void> caiDatMaDinhDanhGiaiDoanKichBanHienHanh({required String? value}) async {
    _maDinhDanhGiaiDoanKichBanHienHanh = value;
    return;
  }

  /// -----
  /// TODO: Tiến Trình Khởi Tạo Kịch Bản Nhiệm Vụ
  /// -----
  TienTrinhKhoiTaoCoBan? _tienTrinhKhoiTaoKichBanChienDau;
  TienTrinhKhoiTaoCoBan? get getTienTrinhKhoiTaoKichBanChienDau => _tienTrinhKhoiTaoKichBanChienDau;
  Future<void> caiDatTienTrinhKhoiTaoKichBanChienDau({required TienTrinhKhoiTaoCoBan value}) async {
    _tienTrinhKhoiTaoKichBanChienDau = TienTrinhKhoiTaoCoBan.onMacDinh();
    return;
  }

  /// -----
  /// TODO: Danh sách Giai đoạn kịch bản
  /// -----
  List<MoHinhGiaiDoanKichBanChienDau?>? _danhSachGiaiDoanKichBan;
  List<MoHinhGiaiDoanKichBanChienDau?>? get getDanhSachGiaiDoanKichBan => _danhSachGiaiDoanKichBan;
  List<MoHinhGiaiDoanKichBanChienDau?> get getDanhSachGiaiDoanKichBanNotNull => _danhSachGiaiDoanKichBan ?? [];
  Future<void> caiDatDanhSachGiaiDoanKichBan({required List<MoHinhGiaiDoanKichBanChienDau?> value}) async {
    _danhSachGiaiDoanKichBan = value;
    return;
  }

  Future<void> addDanhSachGiaiDoanKichBan({required MoHinhGiaiDoanKichBanChienDau? value}) async {
    if (_danhSachGiaiDoanKichBan == null) {
      _danhSachGiaiDoanKichBan = [];
      _danhSachGiaiDoanKichBan?.add(value);
    } else {
      _danhSachGiaiDoanKichBan?.add(value);
    }
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS01;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS01 => _giaiDoanKichBanSS01;
  Future<void> caiDatGiaiDoanKichBanSS01({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS01 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS02;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS02 => _giaiDoanKichBanSS02;
  Future<void> caiDatGiaiDoanKichBanSS02({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS02 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS03;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS03 => _giaiDoanKichBanSS03;
  Future<void> caiDatGiaiDoanKichBanSS03({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS03 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS04;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS04 => _giaiDoanKichBanSS04;
  Future<void> caiDatGiaiDoanKichBanSS04({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS04 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS05;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS05 => _giaiDoanKichBanSS05;
  Future<void> caiDatGiaiDoanKichBanSS05({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS05 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS06;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS06 => _giaiDoanKichBanSS06;
  Future<void> caiDatGiaiDoanKichBanSS06({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS06 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS07;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS07 => _giaiDoanKichBanSS07;
  Future<void> caiDatGiaiDoanKichBanSS07({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS07 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS08;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS08 => _giaiDoanKichBanSS08;
  Future<void> caiDatGiaiDoanKichBanSS08({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS08 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS09;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS09 => _giaiDoanKichBanSS09;
  Future<void> caiDatGiaiDoanKichBanSS09({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS09 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS10;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS10 => _giaiDoanKichBanSS10;
  Future<void> caiDatGiaiDoanKichBanSS10({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS10 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS11;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS11 => _giaiDoanKichBanSS11;
  Future<void> caiDatGiaiDoanKichBanSS11({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS11 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS12;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS12 => _giaiDoanKichBanSS12;
  Future<void> caiDatGiaiDoanKichBanSS12({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS12 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS13;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS13 => _giaiDoanKichBanSS13;
  Future<void> caiDatGiaiDoanKichBanSS13({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS13 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS14;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS14 => _giaiDoanKichBanSS14;
  Future<void> caiDatGiaiDoanKichBanSS14({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS14 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS15;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS15 => _giaiDoanKichBanSS15;
  Future<void> caiDatGiaiDoanKichBanSS15({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS15 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS16;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS16 => _giaiDoanKichBanSS16;
  Future<void> caiDatGiaiDoanKichBanSS16({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS16 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS17;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS17 => _giaiDoanKichBanSS17;
  Future<void> caiDatGiaiDoanKichBanSS17({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS17 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS18;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS18 => _giaiDoanKichBanSS18;
  Future<void> caiDatGiaiDoanKichBanSS18({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS18 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS19;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS19 => _giaiDoanKichBanSS19;
  Future<void> caiDatGiaiDoanKichBanSS19({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS19 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS20;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS20 => _giaiDoanKichBanSS20;
  Future<void> caiDatGiaiDoanKichBanSS20({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS20 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS21;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS21 => _giaiDoanKichBanSS21;
  Future<void> caiDatGiaiDoanKichBanSS21({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS21 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS22;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS22 => _giaiDoanKichBanSS22;
  Future<void> caiDatGiaiDoanKichBanSS22({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS22 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS23;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS23 => _giaiDoanKichBanSS23;
  Future<void> caiDatGiaiDoanKichBanSS23({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS23 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS24;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS24 => _giaiDoanKichBanSS24;
  Future<void> caiDatGiaiDoanKichBanSS24({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS24 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS25;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS25 => _giaiDoanKichBanSS25;
  Future<void> caiDatGiaiDoanKichBanSS25({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS25 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS26;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS26 => _giaiDoanKichBanSS26;
  Future<void> caiDatGiaiDoanKichBanSS26({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS26 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS27;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS27 => _giaiDoanKichBanSS27;
  Future<void> caiDatGiaiDoanKichBanSS27({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS27 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS28;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS28 => _giaiDoanKichBanSS28;
  Future<void> caiDatGiaiDoanKichBanSS28({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS28 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS29;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS29 => _giaiDoanKichBanSS29;
  Future<void> caiDatGiaiDoanKichBanSS29({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS29 = value;
    return;
  }

  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanSS30;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanSS30 => _giaiDoanKichBanSS30;
  Future<void> caiDatGiaiDoanKichBanSS30({required MoHinhGiaiDoanKichBanChienDau value}) async {
    _giaiDoanKichBanSS30 = value;
    return;
  }

  ///
  /// TODO: Danh sách giai đoạn kịch bản và phương tiện
  ///

  ///
  /// TODO: Giai đoạn 1
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS1;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS01 => _danhSachPhuongTienGiaiDoanSS1;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS1({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS1 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS1({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS1 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 2
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS2;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS02 => _danhSachPhuongTienGiaiDoanSS2;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS2({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS2 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS2({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS2 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 3
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS3;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS03 => _danhSachPhuongTienGiaiDoanSS3;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS3({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS3 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS3({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS3 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 4
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS4;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS04 => _danhSachPhuongTienGiaiDoanSS4;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS4({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS4 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS4({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS4 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 5
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS5;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS05 => _danhSachPhuongTienGiaiDoanSS5;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS5({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS5 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS5({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS5 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 6
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS6;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS06 => _danhSachPhuongTienGiaiDoanSS6;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS6({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS6 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS6({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS6 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 7
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS7;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS07 => _danhSachPhuongTienGiaiDoanSS7;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS7({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS7 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS7({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS7 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 8
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS8;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS08 => _danhSachPhuongTienGiaiDoanSS8;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS8({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS8 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS8({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS8 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 9
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS9;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS09 => _danhSachPhuongTienGiaiDoanSS9;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS9({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS9 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS9({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS9 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 10
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS10;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS10 => _danhSachPhuongTienGiaiDoanSS10;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS10({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS10 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS10({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS10 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 11
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS11;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS11 => _danhSachPhuongTienGiaiDoanSS11;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS11({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS11 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS11({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS11 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 12
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS12;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS12 => _danhSachPhuongTienGiaiDoanSS12;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS12({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS12 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS12({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS12 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 13
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS13;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS13 => _danhSachPhuongTienGiaiDoanSS13;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS13({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS13 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS13({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS13 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 14
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS14;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS14 => _danhSachPhuongTienGiaiDoanSS14;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS14({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS14 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS14({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS14 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 15
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS15;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS15 => _danhSachPhuongTienGiaiDoanSS15;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS15({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS15 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS15({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS15 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 16
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS16;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS16 => _danhSachPhuongTienGiaiDoanSS16;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS16({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS16 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS16({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS16 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 17
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS17;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS17 => _danhSachPhuongTienGiaiDoanSS17;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS17({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS17 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS17({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS17 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 18
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS18;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS18 => _danhSachPhuongTienGiaiDoanSS18;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS18({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS18 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS18({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS18 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 19
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS19;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS19 => _danhSachPhuongTienGiaiDoanSS19;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS19({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS19 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS19({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS19 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 20
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS20;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS20 => _danhSachPhuongTienGiaiDoanSS20;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS20({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS20 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 21
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS21;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS21 => _danhSachPhuongTienGiaiDoanSS21;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS21({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS21 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS21({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS21 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 22
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS22;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS22 => _danhSachPhuongTienGiaiDoanSS22;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS22({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS22 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS22({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS22 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 23
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS23;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS23 => _danhSachPhuongTienGiaiDoanSS23;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS23({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS23 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS23({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS23 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 24
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS24;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS24 => _danhSachPhuongTienGiaiDoanSS24;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS24({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS24 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS24({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS24 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 25
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS25;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS25 => _danhSachPhuongTienGiaiDoanSS25;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS25({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS25 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS25({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS25 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 26
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS26;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS26 => _danhSachPhuongTienGiaiDoanSS26;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS26({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS26 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS26({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS26 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 27
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS27;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS27 => _danhSachPhuongTienGiaiDoanSS27;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS27({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS27 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS27({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS27 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 28
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS28;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS28 => _danhSachPhuongTienGiaiDoanSS28;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS28({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS28 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS28({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS28 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 29
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS29;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS29 => _danhSachPhuongTienGiaiDoanSS29;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS29({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS29 = value;
    return;
  }

  Future<void> addAllDanhSachPhuongTienGiaiDoanSS29({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau value}) async {
    _danhSachPhuongTienGiaiDoanSS29 = value;
    return;
  }

  ///
  /// TODO: Giai đoạn 30
  ///
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? _danhSachPhuongTienGiaiDoanSS30;
  MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? get getDanhSachPhuongTienThuocGiaiDoanSS30 => _danhSachPhuongTienGiaiDoanSS30;
  Future<void> caiDatDanhSachPhuongTienGiaiDoanSS30({required MoHinhDanhSachPhuongTienThuocGiaiDoanKichBanChienDau? value}) async {
    _danhSachPhuongTienGiaiDoanSS30 = value;
    return;
  }

  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS01 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS02 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS03 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS04 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS05 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS06 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS07 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS08 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS09 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS10 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS11 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS12 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS13 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS14 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS15 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS16 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS17 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS18 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS19 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS20 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS21 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS22 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS23 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS24 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS25 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS26 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS27 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS28 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS29 = false;
  bool? khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS30 = false;

  Future<void> onInitKhoaKhoiTao() async {
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS01 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS02 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS03 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS04 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS05 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS06 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS07 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS08 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS09 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS10 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS11 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS12 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS13 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS14 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS15 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS16 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS17 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS18 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS19 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS20 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS21 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS22 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS23 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS24 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS25 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS26 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS27 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS28 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS29 = false;
    khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS30 = false;

    return;
  }

  // XayDungKichBanTuDongDoiHinhDuongDon? _xayDungKichBanTuDongDoiHinhDuongDon;
  // XayDungKichBanTuDongDoiHinhDuongDon? get getXayDungKichBanTuDongDoiHinhDuongDon => _xayDungKichBanTuDongDoiHinhDuongDon;
  // Future<void> caiDatXayDungKichBanTuDongDoiHinhDuongDon({required XayDungKichBanTuDongDoiHinhDuongDon? value}) async {
  //   _xayDungKichBanTuDongDoiHinhDuongDon = value;
  //   return;
  // }
  //
  // XayDungKichBanTuDongDoiHinhDuongDoi? _xayDungKichBanTuDongDoiHinhDuongDoi;
  // XayDungKichBanTuDongDoiHinhDuongDoi? get getXayDungKichBanTuDongDoiHinhDuongDoi => _xayDungKichBanTuDongDoiHinhDuongDoi;
  // Future<void> caiDatXayDungKichBanTuDongDoiHinhDuongDoi({required XayDungKichBanTuDongDoiHinhDuongDoi? value}) async {
  //   _xayDungKichBanTuDongDoiHinhDuongDoi = value;
  //   return;
  // }
  //
  // XayDungKichBanTuDongDoiHinhChiHuy? _xayDungKichBanTuDongDoiHinhChiHuy;
  // XayDungKichBanTuDongDoiHinhChiHuy? get getXayDungKichBanTuDongDoiHinhChiHuy => _xayDungKichBanTuDongDoiHinhChiHuy;
  // Future<void> caiDatXayDungKichBanTuDongDoiHinhChiHuy({required XayDungKichBanTuDongDoiHinhChiHuy? value}) async {
  //   _xayDungKichBanTuDongDoiHinhChiHuy = value;
  //   return;
  // }

  MoHinhKichBanChienDauTongQuat();

  ///
  /// TODO: Khởi tạo danh sách Phương Tiện (DanhSachPhuongTienThuoc)
  ///
  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS01 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS01?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS01?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS1_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS01?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS01?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS02 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS02?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS02?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS2_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS02?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS02?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS03 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS03?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS03?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS3_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS03?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS03?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS04 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS04?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS04?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS4_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS04?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS04?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS05 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS05?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS05?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS5_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS05?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS05?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS06 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS06?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS06?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS6_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS06?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS06?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS07 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS07?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS07?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS7_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS07?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS07?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS08 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS08?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS08?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS8_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS08?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS08?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS09 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS09?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS09?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS9_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS09?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS09?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS10 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS10?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS10?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS10_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS10?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS10?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS11 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS11?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS11?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS11_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS11?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS11?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS12 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS12?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS12?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS12_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS12?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS12?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS13 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS13?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS13?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS13_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS13?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS13?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS14 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS14?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS14?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS14_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS14?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS14?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS15 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS15?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS15?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS15_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS15?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS15?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS16 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS16?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS16?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS16_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS16?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS16?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS17 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS17?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS17?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS17_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS17?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS17?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS18 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS18?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS18?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS18_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS18?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS18?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS19 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS19?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS19?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS19_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS19?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS19?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS20 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS20?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS20?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS20_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS20?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS20?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS21 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS21?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS21?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS21_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS21?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS21?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS22 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS22?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS22?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS22_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS22?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS22?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS23 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS23?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS23?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS23_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS23?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS23?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS24 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS24?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS24?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS24_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS24?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS24?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS25 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS25?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS25?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS25_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS25?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS25?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS26 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS26?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS26?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS26_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS26?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS26?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS27 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS27?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS27?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS27_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS27?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS27?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS28 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS28?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS28?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS28_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS28?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS28?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS29 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS29?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS29?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS29_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS29?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS29?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS1() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS2() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS3() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS4() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS5() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS6() async {
    return;
  }

  Future<void> khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30() async {
    if (khoaKhoiTaoDanhSachPhuongTienThuocGiaiDoanSS30 == false) {
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS1();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS2();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS3();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS4();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS5();
      await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30NhomSS6();
    }

    await getDanhSachPhuongTienThuocGiaiDoanSS30?.autoAddAllTatCaPhuongTienThuocGiaiDoan();

    if ((getDanhSachPhuongTienThuocGiaiDoanSS30?.getTatCaPhuongTienThuocGiaiDoan?.length ?? 0) > 50) {
      throw ('SO_LUONG_PHUONG_TIEN_GIAI_DOAN_SS30_VUOT_QUA_NGUONG');
    } else {
      await getGiaiDoanKichBanSS30?.caiDatDanhSachPhuongTienThuocKichBan(
        value: getDanhSachPhuongTienThuocGiaiDoanSS30?.getTatCaPhuongTienThuocGiaiDoan ?? [],
      );
    }

    return;
  }

  Future<void> khoiTaoChiTietKichBanNhiemVu() async {
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS01();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS02();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS03();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS04();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS05();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS06();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS07();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS08();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS09();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS10();

    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS11();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS12();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS13();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS14();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS15();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS16();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS17();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS18();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS19();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS20();

    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS21();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS22();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS23();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS24();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS25();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS26();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS27();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS28();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS29();
    await khoiTaoDanhSachPhuongTienThuocGiaiDoanSS30();

    return;
  }

  /// TODO: Hàm truy xuất Giai đoạn kịch bản đầu tiên
  Future<MoHinhGiaiDoanKichBanChienDau?> getGiaiDoanKichBanDauTien() async {
    MoHinhGiaiDoanKichBanChienDau? giaiDoanKichBanDauTien;

    giaiDoanKichBanDauTien = getDanhSachGiaiDoanKichBanNotNull.firstWhere(
      (giaiDoanKichBan) => giaiDoanKichBan?.getMaDinhDanh == '[GIAI_DOAN_SS01]',
      orElse: () => null,
    );

    await caiDatMaDinhDanhGiaiDoanKichBanHienHanh(value: giaiDoanKichBanDauTien?.getMaDinhDanh);

    return giaiDoanKichBanDauTien;
  }

  /// TODO: Hàm truy xuất Giai đoạn kịch bản tiếp theo
  Future<MoHinhGiaiDoanKichBanChienDau?> getGiaiDoanKichBanTiepTheo() async {
    MoHinhGiaiDoanKichBanChienDau? giaiDoanKichBanTiepTheo;

    String maDinhDanhGiaiDoanKichBanTiepTheo = '[]';

    switch (getMaDinhDanhGiaiDoanKichBanHienHanhNotNull) {
      case '[GIAI_DOAN_SS01]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS02]';
        }
        break;
      case '[GIAI_DOAN_SS02]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS03]';
        }
        break;
      case '[GIAI_DOAN_SS03]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS04]';
        }
        break;
      case '[GIAI_DOAN_SS04]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS05]';
        }
        break;
      case '[GIAI_DOAN_SS05]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS06]';
        }
        break;
      case '[GIAI_DOAN_SS06]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS07]';
        }
        break;
      case '[GIAI_DOAN_SS07]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS08]';
        }
        break;
      case '[GIAI_DOAN_SS08]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS09]';
        }
        break;
      case '[GIAI_DOAN_SS09]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS10]';
        }
        break;
      case '[GIAI_DOAN_SS10]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS11]';
        }
        break;
      case '[GIAI_DOAN_SS11]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS12]';
        }
        break;
      case '[GIAI_DOAN_SS12]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS13]';
        }
        break;
      case '[GIAI_DOAN_SS13]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS14]';
        }
        break;
      case '[GIAI_DOAN_SS14]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS15]';
        }
        break;
      case '[GIAI_DOAN_SS15]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS16]';
        }
        break;
      case '[GIAI_DOAN_SS16]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS17]';
        }
        break;
      case '[GIAI_DOAN_SS17]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS18]';
        }
        break;
      case '[GIAI_DOAN_SS18]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS19]';
        }
        break;
      case '[GIAI_DOAN_SS19]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS20]';
        }
        break;
      case '[GIAI_DOAN_SS20]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS21]';
        }
        break;
      case '[GIAI_DOAN_SS21]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS22]';
        }
        break;
      case '[GIAI_DOAN_SS22]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS23]';
        }
        break;
      case '[GIAI_DOAN_SS23]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS24]';
        }
        break;
      case '[GIAI_DOAN_SS24]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS25]';
        }
        break;
      case '[GIAI_DOAN_SS25]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS26]';
        }
        break;
      case '[GIAI_DOAN_SS26]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS27]';
        }
        break;
      case '[GIAI_DOAN_SS27]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS28]';
        }
        break;
      case '[GIAI_DOAN_SS28]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS29]';
        }
        break;
      case '[GIAI_DOAN_SS29]':
        {
          maDinhDanhGiaiDoanKichBanTiepTheo = '[GIAI_DOAN_SS30]';
        }
        break;
    }

    giaiDoanKichBanTiepTheo = getDanhSachGiaiDoanKichBanNotNull.firstWhere(
      (giaiDoanKichBan) => giaiDoanKichBan?.getMaDinhDanh == maDinhDanhGiaiDoanKichBanTiepTheo,
      orElse: () => null,
    );

    await caiDatMaDinhDanhGiaiDoanKichBanHienHanh(value: giaiDoanKichBanTiepTheo?.getMaDinhDanh);

    return giaiDoanKichBanTiepTheo;
  }
}

import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Giáp Tối Đa
/// -----
class MOHINHTHUOCTINHGIAPTOIDA with CauTrucThucThiCoBan {
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
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatCapDoGiapToiDaHienHanh(value: MOHINHCAPDOGIAPTOIDAHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));

    /// -----
    /// TODO: 15 Cấp Độ
    /// -----
    await caiDatCapDoGiapToiDaSS01(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoGiapToiDaSS02(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoGiapToiDaSS03(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoGiapToiDaSS04(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoGiapToiDaSS05(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoGiapToiDaSS06(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoGiapToiDaSS07(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoGiapToiDaSS08(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoGiapToiDaSS09(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoGiapToiDaSS10(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoGiapToiDaSS11(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoGiapToiDaSS12(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoGiapToiDaSS13(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoGiapToiDaSS14(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoGiapToiDaSS15(value: MOHINHCAPDOGIAPTOIDA(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getCapDoGiapToiDaHienHanh?.onSetupRoot();

    await getCapDoGiapToiDaSS01?.onSetupRoot();
    await getCapDoGiapToiDaSS02?.onSetupRoot();
    await getCapDoGiapToiDaSS03?.onSetupRoot();
    await getCapDoGiapToiDaSS04?.onSetupRoot();
    await getCapDoGiapToiDaSS05?.onSetupRoot();
    await getCapDoGiapToiDaSS06?.onSetupRoot();
    await getCapDoGiapToiDaSS07?.onSetupRoot();
    await getCapDoGiapToiDaSS08?.onSetupRoot();
    await getCapDoGiapToiDaSS09?.onSetupRoot();
    await getCapDoGiapToiDaSS10?.onSetupRoot();
    await getCapDoGiapToiDaSS11?.onSetupRoot();
    await getCapDoGiapToiDaSS12?.onSetupRoot();
    await getCapDoGiapToiDaSS13?.onSetupRoot();
    await getCapDoGiapToiDaSS14?.onSetupRoot();
    await getCapDoGiapToiDaSS15?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getCapDoGiapToiDaHienHanh?.onInitRoot();

    await getCapDoGiapToiDaSS01?.onInitRoot();
    await getCapDoGiapToiDaSS02?.onInitRoot();
    await getCapDoGiapToiDaSS03?.onInitRoot();
    await getCapDoGiapToiDaSS04?.onInitRoot();
    await getCapDoGiapToiDaSS05?.onInitRoot();
    await getCapDoGiapToiDaSS06?.onInitRoot();
    await getCapDoGiapToiDaSS07?.onInitRoot();
    await getCapDoGiapToiDaSS08?.onInitRoot();
    await getCapDoGiapToiDaSS09?.onInitRoot();
    await getCapDoGiapToiDaSS10?.onInitRoot();
    await getCapDoGiapToiDaSS11?.onInitRoot();
    await getCapDoGiapToiDaSS12?.onInitRoot();
    await getCapDoGiapToiDaSS13?.onInitRoot();
    await getCapDoGiapToiDaSS14?.onInitRoot();
    await getCapDoGiapToiDaSS15?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getCapDoGiapToiDaHienHanh?.onResetRoot();

    await getCapDoGiapToiDaSS01?.onResetRoot();
    await getCapDoGiapToiDaSS02?.onResetRoot();
    await getCapDoGiapToiDaSS03?.onResetRoot();
    await getCapDoGiapToiDaSS04?.onResetRoot();
    await getCapDoGiapToiDaSS05?.onResetRoot();
    await getCapDoGiapToiDaSS06?.onResetRoot();
    await getCapDoGiapToiDaSS07?.onResetRoot();
    await getCapDoGiapToiDaSS08?.onResetRoot();
    await getCapDoGiapToiDaSS09?.onResetRoot();
    await getCapDoGiapToiDaSS10?.onResetRoot();
    await getCapDoGiapToiDaSS11?.onResetRoot();
    await getCapDoGiapToiDaSS12?.onResetRoot();
    await getCapDoGiapToiDaSS13?.onResetRoot();
    await getCapDoGiapToiDaSS14?.onResetRoot();
    await getCapDoGiapToiDaSS15?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa Hiện Hành
  /// -----
  MOHINHCAPDOGIAPTOIDAHIENHANH? _capDoGiapToiDaHienHanh;
  MOHINHCAPDOGIAPTOIDAHIENHANH? get getCapDoGiapToiDaHienHanh => _capDoGiapToiDaHienHanh;
  Future<void> caiDatCapDoGiapToiDaHienHanh({required MOHINHCAPDOGIAPTOIDAHIENHANH? value}) async {
    _capDoGiapToiDaHienHanh ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS01
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS01;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS01 => _capDoGiapToiDaSS01;
  Future<void> caiDatCapDoGiapToiDaSS01({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS01 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS02
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS02;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS02 => _capDoGiapToiDaSS02;
  Future<void> caiDatCapDoGiapToiDaSS02({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS02 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS03
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS03;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS03 => _capDoGiapToiDaSS03;
  Future<void> caiDatCapDoGiapToiDaSS03({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS03 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS04
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS04;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS04 => _capDoGiapToiDaSS04;
  Future<void> caiDatCapDoGiapToiDaSS04({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS04 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS05
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS05;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS05 => _capDoGiapToiDaSS05;
  Future<void> caiDatCapDoGiapToiDaSS05({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS05 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS06
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS06;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS06 => _capDoGiapToiDaSS06;
  Future<void> caiDatCapDoGiapToiDaSS06({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS06 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS07
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS07;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS07 => _capDoGiapToiDaSS07;
  Future<void> caiDatCapDoGiapToiDaSS07({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS07 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS08
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS08;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS08 => _capDoGiapToiDaSS08;
  Future<void> caiDatCapDoGiapToiDaSS08({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS08 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS09
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS09;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS09 => _capDoGiapToiDaSS09;
  Future<void> caiDatCapDoGiapToiDaSS09({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS09 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS10
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS10;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS10 => _capDoGiapToiDaSS10;
  Future<void> caiDatCapDoGiapToiDaSS10({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS10 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS11
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS11;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS11 => _capDoGiapToiDaSS11;
  Future<void> caiDatCapDoGiapToiDaSS11({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS11 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS12
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS12;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS12 => _capDoGiapToiDaSS12;
  Future<void> caiDatCapDoGiapToiDaSS12({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS12 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS13
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS13;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS13 => _capDoGiapToiDaSS13;
  Future<void> caiDatCapDoGiapToiDaSS13({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS13 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS14
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS14;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS14 => _capDoGiapToiDaSS14;
  Future<void> caiDatCapDoGiapToiDaSS14({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS14 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa SS15
  /// -----
  MOHINHCAPDOGIAPTOIDA? _capDoGiapToiDaSS15;
  MOHINHCAPDOGIAPTOIDA? get getCapDoGiapToiDaSS15 => _capDoGiapToiDaSS15;
  Future<void> caiDatCapDoGiapToiDaSS15({required MOHINHCAPDOGIAPTOIDA? value}) async {
    _capDoGiapToiDaSS15 ??= value;

    return;
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: KHỞI TẠO THUỘC TÍNH HIỆN HÀNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOGIAPTOIDAHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoCDPTSAHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS01, caiDatUuTien: true);
    await getCapDoGiapToiDaHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiapToiDaSS01, caiDatUuTien: true);
    await getCapDoGiapToiDaHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoGiapToiDaSS15, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoGiapToiDaTiepTheo();
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [MOHINHCAPDOGIAPTOIDAHIENHANH]
  /// -----
  Future<void> onNangCapCapDoGiapToiDa({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// -----
    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    /// -----
    if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoGiapToiDaHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoGiapToiDaHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO: Nâng Cấp
      /// -----
      if (getCapDoGiapToiDaHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS02, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS03, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS04, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS05, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS06, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS07, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS08, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS09, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS10, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS11, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS12, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS13, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS14, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaSS15, caiDatUuTien: true);
        } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoGiapToiDaTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: CẬP NHẬT CẤP ĐỘ TIẾP SAU NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOGIAPTOIDAHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoGiapToiDaTiepTheo() async {
    if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS02, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS03, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS04, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS05, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS06, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS07, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS08, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS09, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS10, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS11, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS12, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS13, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS14, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoGiapToiDaSS15, caiDatUuTien: true);
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoGiapToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    return;
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: ĐẶT LẠI THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----
    await onDatLaiCapDoGiapToiDa();

    ///
    return;
  }

  /// -----
  /// TODO: [1] Đặt Lại Cấp Độ [MOHINHCAPDOGIAPTOIDAHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoGiapToiDa() async {
    if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoGiapToiDaHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiapToiDaTiepTheo();
      } else if (getCapDoGiapToiDaHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoGiapToiDaHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoGiapToiDaSS01);
        await getCapDoGiapToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoGiapToiDaHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoGiapToiDaTiepTheo();
      }
    } else if (getCapDoGiapToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }
}

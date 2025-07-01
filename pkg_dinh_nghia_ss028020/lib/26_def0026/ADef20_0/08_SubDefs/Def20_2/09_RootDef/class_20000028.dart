
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20000060.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20000808.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Máu Tối Đa
/// -----
class MOHINHTHUOCTINHMAUTOIDA with CauTrucThucThiCoBan, CauTrucNangCapCoBan {
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
    await caiDatCapDoMauToiDaHienHanh(value: MOHINHCAPDOMAUTOIDAHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));

    /// -----
    /// TODO: 15 Cấp Độ
    /// -----
    await caiDatCapDoMauToiDaSS01(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS01]', tenCapDo: 'Cấp 1'));
    await caiDatCapDoMauToiDaSS02(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS02]', tenCapDo: 'Cấp 2'));
    await caiDatCapDoMauToiDaSS03(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS03]', tenCapDo: 'Cấp 3'));
    await caiDatCapDoMauToiDaSS04(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS04]', tenCapDo: 'Cấp 4'));
    await caiDatCapDoMauToiDaSS05(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS05]', tenCapDo: 'Cấp 5'));
    await caiDatCapDoMauToiDaSS06(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS06]', tenCapDo: 'Cấp 6'));
    await caiDatCapDoMauToiDaSS07(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS07]', tenCapDo: 'Cấp 7'));
    await caiDatCapDoMauToiDaSS08(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS08]', tenCapDo: 'Cấp 8'));
    await caiDatCapDoMauToiDaSS09(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS09]', tenCapDo: 'Cấp 9'));
    await caiDatCapDoMauToiDaSS10(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS10]', tenCapDo: 'Cấp 10'));
    await caiDatCapDoMauToiDaSS11(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS11]', tenCapDo: 'Cấp 11'));
    await caiDatCapDoMauToiDaSS12(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS12]', tenCapDo: 'Cấp 12'));
    await caiDatCapDoMauToiDaSS13(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS13]', tenCapDo: 'Cấp 13'));
    await caiDatCapDoMauToiDaSS14(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS14]', tenCapDo: 'Cấp 14'));
    await caiDatCapDoMauToiDaSS15(value: MOHINHCAPDOMAUTOIDA(maDinhDanh: '[CAP_DO_SS15]', tenCapDo: 'Cấp 15'));

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
    await getCapDoMauToiDaHienHanh?.onSetupRoot();

    await getCapDoMauToiDaSS01?.onSetupRoot();
    await getCapDoMauToiDaSS02?.onSetupRoot();
    await getCapDoMauToiDaSS03?.onSetupRoot();
    await getCapDoMauToiDaSS04?.onSetupRoot();
    await getCapDoMauToiDaSS05?.onSetupRoot();
    await getCapDoMauToiDaSS06?.onSetupRoot();
    await getCapDoMauToiDaSS07?.onSetupRoot();
    await getCapDoMauToiDaSS08?.onSetupRoot();
    await getCapDoMauToiDaSS09?.onSetupRoot();
    await getCapDoMauToiDaSS10?.onSetupRoot();
    await getCapDoMauToiDaSS11?.onSetupRoot();
    await getCapDoMauToiDaSS12?.onSetupRoot();
    await getCapDoMauToiDaSS13?.onSetupRoot();
    await getCapDoMauToiDaSS14?.onSetupRoot();
    await getCapDoMauToiDaSS15?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getCapDoMauToiDaHienHanh?.onInitRoot();

    await getCapDoMauToiDaSS01?.onInitRoot();
    await getCapDoMauToiDaSS02?.onInitRoot();
    await getCapDoMauToiDaSS03?.onInitRoot();
    await getCapDoMauToiDaSS04?.onInitRoot();
    await getCapDoMauToiDaSS05?.onInitRoot();
    await getCapDoMauToiDaSS06?.onInitRoot();
    await getCapDoMauToiDaSS07?.onInitRoot();
    await getCapDoMauToiDaSS08?.onInitRoot();
    await getCapDoMauToiDaSS09?.onInitRoot();
    await getCapDoMauToiDaSS10?.onInitRoot();
    await getCapDoMauToiDaSS11?.onInitRoot();
    await getCapDoMauToiDaSS12?.onInitRoot();
    await getCapDoMauToiDaSS13?.onInitRoot();
    await getCapDoMauToiDaSS14?.onInitRoot();
    await getCapDoMauToiDaSS15?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getCapDoMauToiDaHienHanh?.onResetRoot();

    await getCapDoMauToiDaSS01?.onResetRoot();
    await getCapDoMauToiDaSS02?.onResetRoot();
    await getCapDoMauToiDaSS03?.onResetRoot();
    await getCapDoMauToiDaSS04?.onResetRoot();
    await getCapDoMauToiDaSS05?.onResetRoot();
    await getCapDoMauToiDaSS06?.onResetRoot();
    await getCapDoMauToiDaSS07?.onResetRoot();
    await getCapDoMauToiDaSS08?.onResetRoot();
    await getCapDoMauToiDaSS09?.onResetRoot();
    await getCapDoMauToiDaSS10?.onResetRoot();
    await getCapDoMauToiDaSS11?.onResetRoot();
    await getCapDoMauToiDaSS12?.onResetRoot();
    await getCapDoMauToiDaSS13?.onResetRoot();
    await getCapDoMauToiDaSS14?.onResetRoot();
    await getCapDoMauToiDaSS15?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Nâng Cấp Thuộc Tính
  /// -----
  @override
  Future<void> onNangCapThuocTinh({
    required VoidCallback? on00000000XacNhanNangCapThuocTinh,
    required VoidCallback? onKhongDuDieuKienNangCapThuocTinh,
    required VoidCallback? on0NangCapThuocTinhKhongThanhCong,
    required VoidCallback? on000000NangCapThuocTinhThanhCong,
  }) async {
    ///
    return;
  }

  /// -----
  /// TODO: Kiểm Tra Điều Kiện Nâng Cấp Thuộc Tính
  /// -----
  @override
  Future<bool> onKiemTraDieuKienNangCapThuocTinh() async {
    return false;
  }

  /// -----
  /// TODO: Đặt Lại Thuộc Tính
  /// -----
  @override
  Future<void> onDatLaiThuocTinh({
    required VoidCallback? on00000000XacNhanDatLaiThuocTinh,
    required VoidCallback? onKhongDuDieuKienDatLaiThuocTinh,
    required VoidCallback? on0DatLaiThuocTinhKhongThanhCong,
    required VoidCallback? on000000DatLaiThuocTinhThanhCong,
  }) async {
    ///
    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa Hiện Hành
  /// -----
  MOHINHCAPDOMAUTOIDAHIENHANH? _capDoMauToiDaHienHanh;
  MOHINHCAPDOMAUTOIDAHIENHANH? get getCapDoMauToiDaHienHanh => _capDoMauToiDaHienHanh;
  Future<void> caiDatCapDoMauToiDaHienHanh({required MOHINHCAPDOMAUTOIDAHIENHANH? value}) async {
    _capDoMauToiDaHienHanh ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDa;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDa => _capDoMauToiDa;
  Future<void> caiDatCapDoMauToiDa({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDa ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS01
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS01;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS01 => _capDoMauToiDaSS01;
  Future<void> caiDatCapDoMauToiDaSS01({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS01 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS02
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS02;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS02 => _capDoMauToiDaSS02;
  Future<void> caiDatCapDoMauToiDaSS02({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS02 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS03
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS03;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS03 => _capDoMauToiDaSS03;
  Future<void> caiDatCapDoMauToiDaSS03({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS03 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS04
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS04;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS04 => _capDoMauToiDaSS04;
  Future<void> caiDatCapDoMauToiDaSS04({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS04 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS05
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS05;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS05 => _capDoMauToiDaSS05;
  Future<void> caiDatCapDoMauToiDaSS05({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS05 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS06
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS06;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS06 => _capDoMauToiDaSS06;
  Future<void> caiDatCapDoMauToiDaSS06({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS06 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS07
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS07;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS07 => _capDoMauToiDaSS07;
  Future<void> caiDatCapDoMauToiDaSS07({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS07 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS08
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS08;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS08 => _capDoMauToiDaSS08;
  Future<void> caiDatCapDoMauToiDaSS08({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS08 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS09
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS09;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS09 => _capDoMauToiDaSS09;
  Future<void> caiDatCapDoMauToiDaSS09({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS09 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS10
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS10;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS10 => _capDoMauToiDaSS10;
  Future<void> caiDatCapDoMauToiDaSS10({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS10 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS11
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS11;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS11 => _capDoMauToiDaSS11;
  Future<void> caiDatCapDoMauToiDaSS11({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS11 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS12
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS12;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS12 => _capDoMauToiDaSS12;
  Future<void> caiDatCapDoMauToiDaSS12({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS12 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS13
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS13;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS13 => _capDoMauToiDaSS13;
  Future<void> caiDatCapDoMauToiDaSS13({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS13 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS14
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS14;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS14 => _capDoMauToiDaSS14;
  Future<void> caiDatCapDoMauToiDaSS14({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS14 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa SS15
  /// -----
  MOHINHCAPDOMAUTOIDA? _capDoMauToiDaSS15;
  MOHINHCAPDOMAUTOIDA? get getCapDoMauToiDaSS15 => _capDoMauToiDaSS15;
  Future<void> caiDatCapDoMauToiDaSS15({required MOHINHCAPDOMAUTOIDA? value}) async {
    _capDoMauToiDaSS15 ??= value;

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
  /// TODO: [1] Khởi Tạo Cấp Độ Hiện Hành [MOHINHCAPDOMAUTOIDAHIENHANH]
  /// -----
  Future<void> onInitFirstOnlyCapDoMauToiDaHienHanh() async {
    ///
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    ///
    await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS01);
    await getCapDoMauToiDaHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoMauToiDaSS01);
    await getCapDoMauToiDaHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoMauToiDaSS15);

    /// -----
    /// TODO:
    /// -----
    await onCapNhatCapDoMauToiDaTiepTheo();
  }

  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// TODO: NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [MOHINHCAPDOMAUTOIDAHIENHANH]
  /// -----
  Future<void> onNangCapCapDoMauToiDa({
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
    if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoMauToiDaHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Số Điểm Nâng Cấp Phải Ít Nhất Bằng Số Điểm Nâng Cấp Thuộc Tính Yêu Cầu
      /// -----
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoMauToiDaHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: null,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO: Nâng Cấp
      /// -----
      if (getCapDoMauToiDaHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----

        if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS02, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS03, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS04, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS05, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS06, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS07, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS08, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS09, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS10, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS11, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS12, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS13, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS14, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaSS15, caiDatUuTien: true);
        } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Máu Tối Đa Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoMauToiDaTiepTheo();
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
  /// TODO: [1] Cập Nhật Cấp Độ Sau Nâng Cấp Cấp Độ [MOHINHCAPDOMAUTOIDAHIENHANH]
  /// -----
  Future<void> onCapNhatCapDoMauToiDaTiepTheo() async {
    if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS02, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS03, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS04, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS05, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS06, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS07, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS08, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS09, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS10, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS11, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS12, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS13, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS14, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoMauToiDaSS15, caiDatUuTien: true);
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoMauToiDaHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null);
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
    await onDatLaiCapDoMauToiDa();

    ///
    return;
  }

  /// -----
  /// TODO: [1] Đặt Lại Cấp Độ [MOHINHCAPDOMAUTOIDAHIENHANH]
  /// -----
  Future<void> onDatLaiCapDoMauToiDa() async {
    if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != '[CAP_DO_SS01]') {
      if (getCapDoMauToiDaHienHanh?.getCapDoMacDinhThapNhat != null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoMauToiDaTiepTheo();
      } else if (getCapDoMauToiDaHienHanh?.getCapDoMacDinhThapNhat == null) {
        /// -----
        /// TODO:
        /// -----
        await getCapDoMauToiDaHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoMauToiDaSS01);
        await getCapDoMauToiDaHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoMauToiDaHienHanh?.getCapDoMacDinhThapNhat, caiDatUuTien: true);

        /// -----
        /// TODO:
        /// -----
        await onCapNhatCapDoMauToiDaTiepTheo();
      }
    } else if (getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      if (kDebugMode) {
        print('Cấp Độ Thuộc Tính Theo Quy Chuẩn Đang Ở Cấp Thấp Nhất');
      }
    }
  }
}

import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHTHUOCTINHVUKHISUNGCHINHSSS10SS04 extends MOHINHTHUOCTINHVUKHISUNGCHINH {
  /// -----
  /// TODO:
  /// -----

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    await super.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    await super.onInitRoot();

    /// -----
    /// TODO: Khởi Tạo Thuộc Tính Theo Quy Chuẩn
    /// -----
    await onInitCapDoSatThuongCoBanVKSCTheoQuyChuan();
    await onInitCapDoTyLeBaoKichVKSCTheoQuyChuan();
    await onInitCapDoSatThuongBaoKichVKSCTheoQuyChuan();
    await onInitCapDoTocDoBanVKSCTheoQuyChuan();
    await onInitCapDoGiaTocDanVKSCTheoQuyChuan();

    /// -----
    /// TODO: Khởi Tạo Thuộc Tính Theo Quy Chuẩn Hiện Hành
    /// -----
    await onInitFirstOnlyCapDoSatThuongCoBanVKSCHienHanh();
    await onInitFirstOnlyCapDoTyLeBaoKichVKSCHienHanh();
    await onInitFirstOnlyCapDoSatThuongBaoKichVKSCHienHanh();
    await onInitFirstOnlyCapDoTocDoBanVKSCHienHanh();
    await onInitFirstOnlyCapDoGiaTocDanVKSCHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await super.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    await super.onAttachRootForSubCom(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await super.onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Cấp Độ Sát Thương Cơ Bản- Theo Quy Chuẩn
  /// TODO: Nhóm Sát Thương
  /// -----
  Future<void> onInitCapDoSatThuongCoBanVKSCTheoQuyChuan() async {
    /// TODO: Cấp Độ Sát Thương Cơ Bản SS01
    await getCapDoSatThuongCoBanVKSCSS01?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 10.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS02
    await getCapDoSatThuongCoBanVKSCSS02?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 20.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS03
    await getCapDoSatThuongCoBanVKSCSS03?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 30.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS04
    await getCapDoSatThuongCoBanVKSCSS04?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 40.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS05
    await getCapDoSatThuongCoBanVKSCSS05?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 50.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS06
    await getCapDoSatThuongCoBanVKSCSS06?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 60.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS07
    await getCapDoSatThuongCoBanVKSCSS07?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 70.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS08
    await getCapDoSatThuongCoBanVKSCSS08?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 80.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS09
    await getCapDoSatThuongCoBanVKSCSS09?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 90.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS10
    await getCapDoSatThuongCoBanVKSCSS10?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 100.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS11
    await getCapDoSatThuongCoBanVKSCSS11?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 110.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS12
    await getCapDoSatThuongCoBanVKSCSS12?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 120.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS13
    await getCapDoSatThuongCoBanVKSCSS13?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 130.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS14
    await getCapDoSatThuongCoBanVKSCSS14?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 140.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS15
    await getCapDoSatThuongCoBanVKSCSS15?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 150.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Tỷ Lệ Bạo Kích - Theo Quy Chuẩn
  /// TODO: Nhóm Sát Thương
  /// -----
  Future<void> onInitCapDoTyLeBaoKichVKSCTheoQuyChuan() async {
    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS01
    await getCapDoTyLeBaoKichVKSCSS01?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 10.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS02
    await getCapDoTyLeBaoKichVKSCSS02?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 20.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS03
    await getCapDoTyLeBaoKichVKSCSS03?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 30.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS04
    await getCapDoTyLeBaoKichVKSCSS04?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 40.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS05
    await getCapDoTyLeBaoKichVKSCSS05?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 50.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS06
    await getCapDoTyLeBaoKichVKSCSS06?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 60.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS07
    await getCapDoTyLeBaoKichVKSCSS07?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 70.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS08
    await getCapDoTyLeBaoKichVKSCSS08?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 80.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS09
    await getCapDoTyLeBaoKichVKSCSS09?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 90.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS10
    await getCapDoTyLeBaoKichVKSCSS10?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 100.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS11
    await getCapDoTyLeBaoKichVKSCSS11?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 110.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS12
    await getCapDoTyLeBaoKichVKSCSS12?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 120.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS13
    await getCapDoTyLeBaoKichVKSCSS13?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 130.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS14
    await getCapDoTyLeBaoKichVKSCSS14?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 140.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS15
    await getCapDoTyLeBaoKichVKSCSS15?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 150.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Sát Thương Bạo Kích - Theo Quy Chuẩn
  /// TODO: Nhóm Sát Thương
  /// -----
  Future<void> onInitCapDoSatThuongBaoKichVKSCTheoQuyChuan() async {
    /// TODO: Cấp Độ Sát Thương Bạo Kích SS01
    await getCapDoSatThuongBaoKichVKSCSS01?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 10.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS02
    await getCapDoSatThuongBaoKichVKSCSS02?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 20.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS03
    await getCapDoSatThuongBaoKichVKSCSS03?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 30.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS04
    await getCapDoSatThuongBaoKichVKSCSS04?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 40.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS05
    await getCapDoSatThuongBaoKichVKSCSS05?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 50.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS06
    await getCapDoSatThuongBaoKichVKSCSS06?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 60.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS07
    await getCapDoSatThuongBaoKichVKSCSS07?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 70.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS08
    await getCapDoSatThuongBaoKichVKSCSS08?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 80.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS09
    await getCapDoSatThuongBaoKichVKSCSS09?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 90.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS10
    await getCapDoSatThuongBaoKichVKSCSS10?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 100.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS11
    await getCapDoSatThuongBaoKichVKSCSS11?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 110.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS12
    await getCapDoSatThuongBaoKichVKSCSS12?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 120.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS13
    await getCapDoSatThuongBaoKichVKSCSS13?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 130.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS14
    await getCapDoSatThuongBaoKichVKSCSS14?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 140.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS15
    await getCapDoSatThuongBaoKichVKSCSS15?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 150.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Tốc Độ Bắn - Theo Quy Chuẩn
  /// TODO: Nhóm Hiệu Suất
  /// -----
  Future<void> onInitCapDoTocDoBanVKSCTheoQuyChuan() async {
    /// TODO: Cấp Độ Tốc Độ Bắn SS01
    await getCapDoTocDoBanVKSCSS01?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 10.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS02
    await getCapDoTocDoBanVKSCSS02?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 20.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS03
    await getCapDoTocDoBanVKSCSS03?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 30.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS04
    await getCapDoTocDoBanVKSCSS04?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 40.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS05
    await getCapDoTocDoBanVKSCSS05?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 50.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS06
    await getCapDoTocDoBanVKSCSS06?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 60.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS07
    await getCapDoTocDoBanVKSCSS07?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 70.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS08
    await getCapDoTocDoBanVKSCSS08?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 80.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS09
    await getCapDoTocDoBanVKSCSS09?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 90.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS10
    await getCapDoTocDoBanVKSCSS10?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 100.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS11
    await getCapDoTocDoBanVKSCSS11?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 110.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS12
    await getCapDoTocDoBanVKSCSS12?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 120.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS13
    await getCapDoTocDoBanVKSCSS13?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 130.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS14
    await getCapDoTocDoBanVKSCSS14?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 140.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS15
    await getCapDoTocDoBanVKSCSS15?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 150.00, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Gia Tốc Đạn - Theo Quy Chuẩn
  /// TODO: Nhóm Hiệu Suất
  /// -----
  Future<void> onInitCapDoGiaTocDanVKSCTheoQuyChuan() async {
    /// TODO: Cấp Độ Gia Tốc Đạn SS01
    await getCapDoGiaTocDanVKSCSS01?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 10.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS02
    await getCapDoGiaTocDanVKSCSS02?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 20.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS03
    await getCapDoGiaTocDanVKSCSS03?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 30.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS04
    await getCapDoGiaTocDanVKSCSS04?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 40.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS05
    await getCapDoGiaTocDanVKSCSS05?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 50.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS06
    await getCapDoGiaTocDanVKSCSS06?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 60.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS07
    await getCapDoGiaTocDanVKSCSS07?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 70.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS08
    await getCapDoGiaTocDanVKSCSS08?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 80.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS09
    await getCapDoGiaTocDanVKSCSS09?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 90.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS10
    await getCapDoGiaTocDanVKSCSS10?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 100.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS11
    await getCapDoGiaTocDanVKSCSS11?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 110.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS12
    await getCapDoGiaTocDanVKSCSS12?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 120.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS13
    await getCapDoGiaTocDanVKSCSS13?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 130.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS14
    await getCapDoGiaTocDanVKSCSS14?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 140.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS15
    await getCapDoGiaTocDanVKSCSS15?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 150.00, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanVKSCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }
}

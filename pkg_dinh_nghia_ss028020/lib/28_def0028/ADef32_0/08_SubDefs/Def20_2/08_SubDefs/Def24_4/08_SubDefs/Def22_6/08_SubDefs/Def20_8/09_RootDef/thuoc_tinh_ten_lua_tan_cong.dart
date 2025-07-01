import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHTHUOCTINHTENLUATANCONG0SS09SS01 extends MOHINHTHUOCTINHTENLUATANCONG {
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
    await onInitCapDoSatThuongCoBanTLTCTheoQuyChuan();
    await onInitCapDoTyLeBaoKichTLTCTheoQuyChuan();
    await onInitCapDoSatThuongBaoKichTLTCTheoQuyChuan();
    await onInitCapDoTocDoBanTLTCTheoQuyChuan();
    await onInitCapDoGiaTocDanTLTCTheoQuyChuan();
    await onInitCapDoDoChinhXacTLTCTheoQuyChuan();

    /// -----
    /// TODO: Khởi Tạo Thuộc Tính Theo Quy Chuẩn Hiện Hành
    /// -----
    await onInitFirstOnlyCapDoSatThuongCoBanTLTCHienHanh();
    await onInitFirstOnlyCapDoTyLeBaoKichTLTCHienHanh();
    await onInitFirstOnlyCapDoSatThuongBaoKichTLTCHienHanh();
    await onInitFirstOnlyCapDoTocDoBanTLTCHienHanh();
    await onInitFirstOnlyCapDoGiaTocDanTLTCHienHanh();
    await onInitFirstOnlyCapDoDoChinhXacTLTCHienHanh();

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
  Future<void> onInitCapDoSatThuongCoBanTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Sát Thương Cơ Bản SS01
    await getCapDoSatThuongCoBanTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 10.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS02
    await getCapDoSatThuongCoBanTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 20.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS03
    await getCapDoSatThuongCoBanTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 30.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS04
    await getCapDoSatThuongCoBanTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 40.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS05
    await getCapDoSatThuongCoBanTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 50.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS06
    await getCapDoSatThuongCoBanTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 60.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS07
    await getCapDoSatThuongCoBanTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 70.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS08
    await getCapDoSatThuongCoBanTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 80.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS09
    await getCapDoSatThuongCoBanTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 90.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS10
    await getCapDoSatThuongCoBanTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 100.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS11
    await getCapDoSatThuongCoBanTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 110.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS12
    await getCapDoSatThuongCoBanTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 120.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS13
    await getCapDoSatThuongCoBanTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 130.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS14
    await getCapDoSatThuongCoBanTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 140.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Cơ Bản SS15
    await getCapDoSatThuongCoBanTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 150.00, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongCoBanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Tỷ Lệ Bạo Kích - Theo Quy Chuẩn
  /// TODO: Nhóm Sát Thương
  /// -----
  Future<void> onInitCapDoTyLeBaoKichTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS01
    await getCapDoTyLeBaoKichTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 10.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS02
    await getCapDoTyLeBaoKichTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 20.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS03
    await getCapDoTyLeBaoKichTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 30.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS04
    await getCapDoTyLeBaoKichTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 40.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS05
    await getCapDoTyLeBaoKichTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 50.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS06
    await getCapDoTyLeBaoKichTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 60.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS07
    await getCapDoTyLeBaoKichTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 70.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS08
    await getCapDoTyLeBaoKichTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 80.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS09
    await getCapDoTyLeBaoKichTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 90.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS10
    await getCapDoTyLeBaoKichTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 100.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS11
    await getCapDoTyLeBaoKichTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 110.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS12
    await getCapDoTyLeBaoKichTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 120.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS13
    await getCapDoTyLeBaoKichTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 130.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS14
    await getCapDoTyLeBaoKichTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 140.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Tỷ Lệ Bạo Kích SS15
    await getCapDoTyLeBaoKichTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoTyLeBaoKich(value: 150.00, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTyLeBaoKichTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Sát Thương Bạo Kích - Theo Quy Chuẩn
  /// TODO: Nhóm Sát Thương
  /// -----
  Future<void> onInitCapDoSatThuongBaoKichTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Sát Thương Bạo Kích SS01
    await getCapDoSatThuongBaoKichTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 10.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS02
    await getCapDoSatThuongBaoKichTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 20.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS03
    await getCapDoSatThuongBaoKichTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 30.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS04
    await getCapDoSatThuongBaoKichTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 40.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS05
    await getCapDoSatThuongBaoKichTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 50.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS06
    await getCapDoSatThuongBaoKichTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 60.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS07
    await getCapDoSatThuongBaoKichTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 70.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS08
    await getCapDoSatThuongBaoKichTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 80.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS09
    await getCapDoSatThuongBaoKichTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 90.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS10
    await getCapDoSatThuongBaoKichTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 100.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS11
    await getCapDoSatThuongBaoKichTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 110.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS12
    await getCapDoSatThuongBaoKichTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 120.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS13
    await getCapDoSatThuongBaoKichTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 130.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS14
    await getCapDoSatThuongBaoKichTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 140.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Sát Thương Bạo Kích SS15
    await getCapDoSatThuongBaoKichTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoSatThuong(value: 150.00, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoSatThuongBaoKichTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Tốc Độ Bắn - Theo Quy Chuẩn
  /// TODO: Nhóm Hiệu Suất
  /// -----
  Future<void> onInitCapDoTocDoBanTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Tốc Độ Bắn SS01
    await getCapDoTocDoBanTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 10.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS02
    await getCapDoTocDoBanTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 20.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS03
    await getCapDoTocDoBanTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 30.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS04
    await getCapDoTocDoBanTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 40.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS05
    await getCapDoTocDoBanTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 50.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS06
    await getCapDoTocDoBanTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 60.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS07
    await getCapDoTocDoBanTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 70.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS08
    await getCapDoTocDoBanTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 80.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS09
    await getCapDoTocDoBanTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 90.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS10
    await getCapDoTocDoBanTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 100.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS11
    await getCapDoTocDoBanTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 110.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS12
    await getCapDoTocDoBanTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 120.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS13
    await getCapDoTocDoBanTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 130.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS14
    await getCapDoTocDoBanTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 140.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Tốc Độ Bắn SS15
    await getCapDoTocDoBanTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoTocDoBan(value: 150.00, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoTocDoBanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Gia Tốc Đạn - Theo Quy Chuẩn
  /// TODO: Nhóm Hiệu Suất
  /// -----
  Future<void> onInitCapDoGiaTocDanTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Gia Tốc Đạn SS01
    await getCapDoGiaTocDanTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 10.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS02
    await getCapDoGiaTocDanTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 20.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS03
    await getCapDoGiaTocDanTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 30.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS04
    await getCapDoGiaTocDanTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 40.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS05
    await getCapDoGiaTocDanTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 50.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS06
    await getCapDoGiaTocDanTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 60.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS07
    await getCapDoGiaTocDanTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 70.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS08
    await getCapDoGiaTocDanTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 80.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS09
    await getCapDoGiaTocDanTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 90.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS10
    await getCapDoGiaTocDanTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 100.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS11
    await getCapDoGiaTocDanTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 110.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS12
    await getCapDoGiaTocDanTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 120.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS13
    await getCapDoGiaTocDanTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 130.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS14
    await getCapDoGiaTocDanTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 140.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Gia Tốc Đạn SS15
    await getCapDoGiaTocDanTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoGiaTocDan(value: 150.00, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoGiaTocDanTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Init Cấp Độ Độ Chính Xác - Theo Quy Chuẩn
  /// TODO: Nhóm Hiệu Suất
  /// -----
  Future<void> onInitCapDoDoChinhXacTLTCTheoQuyChuan() async {
    /// TODO: Cấp Độ Độ Chính Xác SS01
    await getCapDoDoChinhXacTLTCSS01?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 10.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS02
    await getCapDoDoChinhXacTLTCSS02?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 20.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS03
    await getCapDoDoChinhXacTLTCSS03?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 30.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS04
    await getCapDoDoChinhXacTLTCSS04?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 40.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS05
    await getCapDoDoChinhXacTLTCSS05?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 50.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS06
    await getCapDoDoChinhXacTLTCSS06?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 60.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS07
    await getCapDoDoChinhXacTLTCSS07?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 70.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS08
    await getCapDoDoChinhXacTLTCSS08?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 80.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS09
    await getCapDoDoChinhXacTLTCSS09?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 90.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 16, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS10
    await getCapDoDoChinhXacTLTCSS10?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 100.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 18, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS11
    await getCapDoDoChinhXacTLTCSS11?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 110.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS12
    await getCapDoDoChinhXacTLTCSS12?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 120.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 22, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS13
    await getCapDoDoChinhXacTLTCSS13?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 130.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 24, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS14
    await getCapDoDoChinhXacTLTCSS14?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 140.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 26, caiDatUuTien: true);

    /// TODO: Cấp Độ Độ Chính Xác SS15
    await getCapDoDoChinhXacTLTCSS15?.getChiSoTheoCapDo?.caiDatChiSoDoChinhXac(value: 150.00, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);
    await getCapDoDoChinhXacTLTCSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 28, caiDatUuTien: true);
  }
}

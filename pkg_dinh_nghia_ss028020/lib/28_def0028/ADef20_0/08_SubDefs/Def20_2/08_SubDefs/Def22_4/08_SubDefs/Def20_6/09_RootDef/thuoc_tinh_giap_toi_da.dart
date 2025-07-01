import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHTHUOCTINHGIAPTOIDA00E03SS01 extends MOHINHTHUOCTINHGIAPTOIDA {
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
    await onInitCapDoCDPTSATheoQuyChuan();

    /// -----
    /// TODO: Khởi Tạo Thuộc Tính Theo Quy Chuẩn Hiện Hành
    /// -----
    await onInitFirstOnlyCapDoCDPTSAHienHanh();

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
  /// TODO: Init Cấp Độ Giáp Tối Đa Theo Quy Chuẩn
  /// -----
  Future<void> onInitCapDoCDPTSATheoQuyChuan() async {
    /// TODO: Cấp Độ Giáp Tối Đa SS01
    await getCapDoGiapToiDaSS01?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 10.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoGiapToiDaSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoGiapToiDaSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS02
    await getCapDoGiapToiDaSS02?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 20.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS03
    await getCapDoGiapToiDaSS03?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 30.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS04
    await getCapDoGiapToiDaSS04?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 40.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 3, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS05
    await getCapDoGiapToiDaSS05?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 50.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS06
    await getCapDoGiapToiDaSS06?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 60.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 5, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS07
    await getCapDoGiapToiDaSS07?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 70.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS08
    await getCapDoGiapToiDaSS08?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 80.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 7, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS09
    await getCapDoGiapToiDaSS09?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 90.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS10
    await getCapDoGiapToiDaSS10?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 100.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 9, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS11
    await getCapDoGiapToiDaSS11?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 110.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS12
    await getCapDoGiapToiDaSS12?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 120.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 11, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS13
    await getCapDoGiapToiDaSS13?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 130.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS14
    await getCapDoGiapToiDaSS14?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 140.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 13, caiDatUuTien: true);

    /// TODO: Cấp Độ Giáp Tối Đa SS15
    await getCapDoGiapToiDaSS15?.getChiSoTheoCapDo?.caiDatChiSoGiapToiDa(value: 150.00, caiDatUuTien: true);
    await getCapDoGiapToiDaSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoGiapToiDaSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Init Cấp Độ Giáp Tối Đa Theo Cơ Sở Dữ Liệu
  /// -----
  Future<void> onInitCapDoCDPTSATheoCoSoDuLieu() async {
    /// -----
    /// TODO:
    /// -----
  }

  /// -----
  /// TODO:
  /// -----
}

import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHTHUOCTINHMAUTOIDA00E03SS02 extends MOHINHTHUOCTINHMAUTOIDA {
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
    /// TODO:
    /// -----
    await onInitCapDoMauToiDaTheoQuyChuan();

    /// -----
    /// TODO:
    /// -----
    await onInitFirstOnlyCapDoMauToiDaHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await super.onSetupRoot();

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
  /// TODO: Init Cấp Độ Máu Tối Đa Theo Quy Chuẩn
  /// -----
  Future<void> onInitCapDoMauToiDaTheoQuyChuan() async {
    /// TODO: Cấp Độ Máu Tối Đa SS01
    await getCapDoMauToiDaSS01?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 100.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS01?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 0, caiDatUuTien: true);
    await getCapDoMauToiDaSS01?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoMauToiDaSS01?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS02
    await getCapDoMauToiDaSS02?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 200.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS02?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS02?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS02?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS03
    await getCapDoMauToiDaSS03?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 300.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS03?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS03?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS03?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 2, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS04
    await getCapDoMauToiDaSS04?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 400.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS04?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS04?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS04?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 3, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS05
    await getCapDoMauToiDaSS05?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 500.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS05?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS05?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS05?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 4, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS06
    await getCapDoMauToiDaSS06?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 600.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS06?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS06?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS06?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 5, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS07
    await getCapDoMauToiDaSS07?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 700.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS07?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS07?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS07?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 6, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS08
    await getCapDoMauToiDaSS08?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 800.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS08?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS08?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS08?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 7, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS09
    await getCapDoMauToiDaSS09?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 900.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS09?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS09?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS09?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 8, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS10
    await getCapDoMauToiDaSS10?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1000.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS10?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS10?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS10?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 9, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS11
    await getCapDoMauToiDaSS11?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1100.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS11?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS11?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS11?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 10, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS12
    await getCapDoMauToiDaSS12?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1200.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS12?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS12?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS12?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 11, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS13
    await getCapDoMauToiDaSS13?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1300.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS13?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS13?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS13?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 12, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS14
    await getCapDoMauToiDaSS14?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1400.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS14?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS14?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS14?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 13, caiDatUuTien: true);

    /// TODO: Cấp Độ Máu Tối Đa SS15
    await getCapDoMauToiDaSS15?.getChiSoTheoCapDo?.caiDatChiSoMauToiDa(value: 1500.00, caiDatUuTien: true);
    await getCapDoMauToiDaSS15?.getDieuKienNangCap?.caiDatSoDiemNangCap(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS15?.getDieuKienNangCap?.getGoiDiemNangCapYeuCau?.getDonViSoLuong?.caiDatTongSoLuong(value: 1, caiDatUuTien: true);
    await getCapDoMauToiDaSS15?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.caiDatTongSoLuong(value: 14, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Init Cấp Độ Máu Tối Đa Theo Cơ Sở Dữ Liệu
  /// -----
  Future<void> onInitCapDoMauToiDaTheoCoSoDuLieu() async {
    /// -----
    /// TODO:
    /// -----
  }

  /// -----
  /// TODO:
  /// -----
}

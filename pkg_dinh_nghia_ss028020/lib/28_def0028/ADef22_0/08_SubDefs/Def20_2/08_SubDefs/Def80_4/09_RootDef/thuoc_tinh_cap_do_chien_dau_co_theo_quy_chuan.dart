import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO:
/// -----
class MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN00D04SS01 extends MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN {
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
    await onInitCapDoChienDauCoTheoQuyChuan();

    /// -----
    /// TODO:
    /// -----
    await onInitFirstOnlyCapDoChienDauCoTheoQuyChuanHienHanh();

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
  /// TODO: Init Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
  /// -----
  Future<void> onInitCapDoChienDauCoTheoQuyChuan() async {
    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS01
    await getCapDoChienDauCoTheoQuyChuanSS01?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS01?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 0, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS01?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS01?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS02
    await getCapDoChienDauCoTheoQuyChuanSS02?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS02?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS02?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS02?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 40, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS03
    await getCapDoChienDauCoTheoQuyChuanSS03?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS03?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 30, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS03?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 30, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS03?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 60, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS04
    await getCapDoChienDauCoTheoQuyChuanSS04?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS04?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 40, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS04?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 40, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS04?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 80, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS05
    await getCapDoChienDauCoTheoQuyChuanSS05?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS05?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 50, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS05?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 50, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS05?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 100, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS06
    await getCapDoChienDauCoTheoQuyChuanSS06?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS06?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 60, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS06?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 60, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS06?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 120, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS07
    await getCapDoChienDauCoTheoQuyChuanSS07?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS07?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 70, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS07?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 70, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS07?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 140, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS08
    await getCapDoChienDauCoTheoQuyChuanSS08?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS08?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 80, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS08?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 80, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS08?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 160, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS09
    await getCapDoChienDauCoTheoQuyChuanSS09?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS09?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 90, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS09?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 90, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS09?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 180, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS10
    await getCapDoChienDauCoTheoQuyChuanSS10?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS10?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 100, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS10?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 100, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS10?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 200, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS11
    await getCapDoChienDauCoTheoQuyChuanSS11?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS11?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 110, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS11?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 110, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS11?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 220, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS12
    await getCapDoChienDauCoTheoQuyChuanSS12?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS12?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 120, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS12?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 120, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS12?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 240, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS13
    await getCapDoChienDauCoTheoQuyChuanSS13?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS13?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 130, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS13?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 130, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS13?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 260, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS14
    await getCapDoChienDauCoTheoQuyChuanSS14?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS14?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 140, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS14?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 140, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS14?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 280, caiDatUuTien: true);

    /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS15
    await getCapDoChienDauCoTheoQuyChuanSS15?.getDiemNangCapThuocTinh?.caiDatDiemNangCapThuocTinh(value: 20, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS15?.getDieuKienNangCap?.caiDatSoDonViCoGiaTriTraoDoi(value: 150, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS15?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(value: 150, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanSS15?.getGoiDiemNangCapCaoNhat?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(value: 300, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Init Cấp Độ Chiến Đấu Cơ Theo Cơ Sở Dữ Liệu
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

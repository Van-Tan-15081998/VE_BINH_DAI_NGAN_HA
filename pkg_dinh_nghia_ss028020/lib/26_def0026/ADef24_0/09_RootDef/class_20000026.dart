import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20000280.dart';
import 'package:pkg_dinh_nghia_ss028020/26_def0026/ADef24_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/09_RootDef/class_20000666.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Chiến Đấu Tấn Công
/// -----
class MOHINHTHUOCTINHCHIENDAUTANCONG with CauTrucThucThiCoBan {
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
    await onCaiDatThuocTinhVuKhiSungChinh(value: MOHINHTHUOCTINHVUKHISUNGCHINH(), caiDatUuTien: true);
    await onCaiDatThuocTinhTenLuaTanCong(value: MOHINHTHUOCTINHTENLUATANCONG(), caiDatUuTien: true);

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
    await getThuocTinhVuKhiSungChinh?.onSetupRoot();
    await getThuocTinhTenLuaTanCong?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinhVuKhiSungChinh?.onInitRoot();
    await getThuocTinhTenLuaTanCong?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinhVuKhiSungChinh?.onResetRoot();
    await getThuocTinhTenLuaTanCong?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng
  /// -----
  Future<int> onThongKeTongSoDiemNangCap() async {
    /// -----
    /// TODO:
    /// -----
    int tongSoDiemNangCap = 0;

    /// -----
    /// TODO:
    /// -----
    tongSoDiemNangCap += getThuocTinhVuKhiSungChinh?.getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhVuKhiSungChinh?.getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhVuKhiSungChinh?.getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhVuKhiSungChinh?.getCapDoTocDoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhVuKhiSungChinh?.getCapDoGiaTocDanVKSCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;

    /// -----
    /// TODO:
    /// -----
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoSatThuongCoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoTyLeBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoSatThuongBaoKichTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoTocDoBanTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoGiaTocDanTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;
    tongSoDiemNangCap += getThuocTinhTenLuaTanCong?.getCapDoDoChinhXacTLTCHienHanh?.getCapDoChuanChinhThuc?.getDieuKienNangCap?.getGoiDiemNangCapCaoNhat?.getDonViSoLuong?.getTongSoLuong ?? 0;

    ///
    return tongSoDiemNangCap;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----
    await getThuocTinhVuKhiSungChinh?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhTenLuaTanCong?.onDatLaiGoiDiemNangCapHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Vũ Khí Súng Chính
  /// -----
  MOHINHTHUOCTINHVUKHISUNGCHINH? _thuocTinhVuKhiSungChinh;
  MOHINHTHUOCTINHVUKHISUNGCHINH? get getThuocTinhVuKhiSungChinh => _thuocTinhVuKhiSungChinh;
  Future<void> onCaiDatThuocTinhVuKhiSungChinh({required MOHINHTHUOCTINHVUKHISUNGCHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhVuKhiSungChinh = value;
    } else {
      _thuocTinhVuKhiSungChinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Tên Lửa Tấn Công
  /// -----
  MOHINHTHUOCTINHTENLUATANCONG? _thuocTinhTenLuaTanCong;
  MOHINHTHUOCTINHTENLUATANCONG? get getThuocTinhTenLuaTanCong => _thuocTinhTenLuaTanCong;
  Future<void> onCaiDatThuocTinhTenLuaTanCong({required MOHINHTHUOCTINHTENLUATANCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhTenLuaTanCong = value;
    } else {
      _thuocTinhTenLuaTanCong ??= value;
    }

    return;
  }
}

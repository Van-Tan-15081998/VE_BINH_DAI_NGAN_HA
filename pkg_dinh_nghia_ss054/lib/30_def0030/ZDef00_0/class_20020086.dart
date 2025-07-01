import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDieuKhienTinhToanTongQuat with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

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
    await caiDatTinhToanSatThuongHuongDenPhuongTien(value: TinhToanSatThuongHuongDenPhuongTien());
    await caiDatTinhToanSatThuongHuongDenChienDauCo(value: TinhToanSatThuongHuongDenChienDauCo());
    await onCaiDatTrungTamVanHanhThuocTinhChienDauTheoQuyChuan(value: TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN());

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
    await getTinhToanSatThuongHuongDenPhuongTien?.onAttachRoot(attachValue: attachValue);
    await getTinhToanSatThuongHuongDenChienDauCo?.onAttachRoot(attachValue: attachValue);
    await getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.onAttachRoot(attachValue: attachValue);

    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getTinhToanSatThuongHuongDenPhuongTien?.onSetupRoot();
    await getTinhToanSatThuongHuongDenChienDauCo?.onSetupRoot();
    await getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.onSetupRoot();

    await getTinhToanSatThuongHuongDenPhuongTien?.onCaiDatTrungTamVanHanhThuocTinhChienDauTheoQuyChuan(
      value: getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
    );
    await getTinhToanSatThuongHuongDenChienDauCo?.onCaiDatTrungTamVanHanhThuocTinhChienDauTheoQuyChuan(
        value: getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
    );

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getTinhToanSatThuongHuongDenPhuongTien?.onInitRoot();
    await getTinhToanSatThuongHuongDenChienDauCo?.onInitRoot();
    await getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getTinhToanSatThuongHuongDenPhuongTien?.onResetRoot();
    await getTinhToanSatThuongHuongDenChienDauCo?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? _trungTamVanHanhThuocTinhChienDauTheoQuyChuan;
  TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? get getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan =>
      _trungTamVanHanhThuocTinhChienDauTheoQuyChuan;
  Future<void> onCaiDatTrungTamVanHanhThuocTinhChienDauTheoQuyChuan({required TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? value}) async {
    _trungTamVanHanhThuocTinhChienDauTheoQuyChuan ??= value;

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TinhToanSatThuongHuongDenPhuongTien? _tinhToanSatThuongHuongDenPhuongTien;
  TinhToanSatThuongHuongDenPhuongTien? get getTinhToanSatThuongHuongDenPhuongTien =>
      _tinhToanSatThuongHuongDenPhuongTien;
  Future<void> caiDatTinhToanSatThuongHuongDenPhuongTien({required TinhToanSatThuongHuongDenPhuongTien? value}) async {
    _tinhToanSatThuongHuongDenPhuongTien ??= value;

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TinhToanSatThuongHuongDenChienDauCo? _tinhToanSatThuongHuongDenChienDauCo;
  TinhToanSatThuongHuongDenChienDauCo? get getTinhToanSatThuongHuongDenChienDauCo =>
      _tinhToanSatThuongHuongDenChienDauCo;
  Future<void> caiDatTinhToanSatThuongHuongDenChienDauCo({required TinhToanSatThuongHuongDenChienDauCo? value}) async {
    _tinhToanSatThuongHuongDenChienDauCo ??= value;

    ///
    return;
  }
}

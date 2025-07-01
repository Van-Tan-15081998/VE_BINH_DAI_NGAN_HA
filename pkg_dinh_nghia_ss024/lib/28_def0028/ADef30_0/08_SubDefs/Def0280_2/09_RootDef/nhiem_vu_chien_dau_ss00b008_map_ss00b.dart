import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Nhiệm Vụ Chiến Đấu SS00B008 MAP SS00B
/// -----
class NHIEMVUCHIENDAUSS00B008MAPSS00B extends NHIEMVUCHIENDAUCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatMaDinhDanh(value: NHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00B008MAPSS00B, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDau(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00B008MAPSS00B(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await super.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await super.onInitRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await getThanhTichNhiemVuChienDau?.onCaiDatKhoaBanGhiDuLieu(
      value: THANHTICHNHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00B008MAPSS00B,
      caiDatUuTien: true,
    );
    await getThanhTichNhiemVuChienDau?.onCaiDatGiaTriBanGhiDuLieuNguyenBan(
      value: THANHTICHNHIEMVUCHIENDAUCOBAN.constGiaTriBanGhiDuLieuThanhTichCapDoSS00D,
      caiDatUuTien: true,
    );

    /// -----
    /// TODO:
    /// -----
    await getKhoaTruyCapNhiemVuChienDau?.onCaiDatKhoaBanGhiDuLieu(
      value: KHOATRUYCAPNHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00B008MAPSS00B,
      caiDatUuTien: true,
    );
    await getKhoaTruyCapNhiemVuChienDau?.onCaiDatGiaTriBanGhiDuLieuNguyenBan(
      value: KHOATRUYCAPNHIEMVUCHIENDAUCOBAN.constGiaTriBanGhiDuLieuTrangThaiKichHoatKhoaTruyCap,
      caiDatUuTien: true,
    );

    ///
    return;
  }
}

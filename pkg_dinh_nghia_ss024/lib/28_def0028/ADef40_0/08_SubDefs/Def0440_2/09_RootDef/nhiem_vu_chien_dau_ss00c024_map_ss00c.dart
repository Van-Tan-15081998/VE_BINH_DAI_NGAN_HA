import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Nhiệm Vụ Chiến Đấu SS00C024 MAP SS00C
/// -----
class NHIEMVUCHIENDAUSS00C024MAPSS00C extends NHIEMVUCHIENDAUCOBAN {
  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatMaDinhDanh(value: NHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00C024MAPSS00C, caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichBanChienDau(value: KICHBANCHIENDAUTHEOGIAIDOANSTAGESS00C024MAPSS00C(), caiDatUuTien: true);

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
      value: THANHTICHNHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00C024MAPSS00C,
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
      value: KHOATRUYCAPNHIEMVUCHIENDAUCOBAN.constKhoaBanGhiDuLieuNhiemVuChienDauSS00C024MAPSS00C,
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

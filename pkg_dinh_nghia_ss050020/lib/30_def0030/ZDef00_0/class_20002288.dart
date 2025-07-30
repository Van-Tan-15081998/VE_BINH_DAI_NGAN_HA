import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

class QUANLYTRANGTHAIBANGDIEUKHIENKICHBANCHIENDAUTHEOGIAIDOAN with CauTrucThucThiCoBan {
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
    /// TODO:
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
    /// -----
    /// TODO:
    /// -----
    await caiDatQuanLyDieuKhienChuyenKichBanChienDau(value: QUANLYDIEUKHIENCHUYENKICHBANCHIENDAU(), caiDatUuTien: true);
    await caiDatQuanLyVanHanhNganChanXamNhap(value: QUANLYVANHANHNGANCHANXAMNHAP(), caiDatUuTien: true);

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
    /// -----
    /// TODO:
    /// -----
    await getQuanLyDieuKhienChuyenKichBanChienDau?.onAttachRoot(attachValue: attachValue);
    await getQuanLyVanHanhNganChanXamNhap?.onAttachRoot(attachValue: attachValue);

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getQuanLyDieuKhienChuyenKichBanChienDau?.onSetupRoot();
    await getQuanLyVanHanhNganChanXamNhap?.onSetupRoot();

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
    await getQuanLyDieuKhienChuyenKichBanChienDau?.onInitRoot();
    await getQuanLyVanHanhNganChanXamNhap?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Vận Hành Kịch Bản
  /// -----
  Future<void> onVanHanhKichBan() async {
    /// -----
    /// TODO:
    /// -----
    await getQuanLyDieuKhienChuyenKichBanChienDau?.onVanHanhKichBan();

    ///
    return;
  }

  /// -----
  /// TODO: Vận Hành
  /// -----
  Future<void> onVanHanhNganChanXamNhap() async {
    /// -----
    /// TODO:
    /// -----
    await getQuanLyVanHanhNganChanXamNhap?.onVanHanhNganChanXamNhap();

    ///
    return;
  }

  /// -----
  /// TODO: Quản Lý Điều Khiển Chuyển Kịch Bản Chiến Đấu
  /// -----
  QUANLYDIEUKHIENCHUYENKICHBANCHIENDAU? _quanLyDieuKhienChuyenKichBanChienDau;
  QUANLYDIEUKHIENCHUYENKICHBANCHIENDAU? get getQuanLyDieuKhienChuyenKichBanChienDau => _quanLyDieuKhienChuyenKichBanChienDau;
  Future<void> caiDatQuanLyDieuKhienChuyenKichBanChienDau({required QUANLYDIEUKHIENCHUYENKICHBANCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyDieuKhienChuyenKichBanChienDau = value;
    } else {
      _quanLyDieuKhienChuyenKichBanChienDau ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QUANLYVANHANHNGANCHANXAMNHAP? _quanLyVanHanhNganChanXamNhap;
  QUANLYVANHANHNGANCHANXAMNHAP? get getQuanLyVanHanhNganChanXamNhap => _quanLyVanHanhNganChanXamNhap;
  Future<void> caiDatQuanLyVanHanhNganChanXamNhap({required QUANLYVANHANHNGANCHANXAMNHAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyVanHanhNganChanXamNhap = value;
    } else {
      _quanLyVanHanhNganChanXamNhap ??= value;
    }

    return;
  }
}

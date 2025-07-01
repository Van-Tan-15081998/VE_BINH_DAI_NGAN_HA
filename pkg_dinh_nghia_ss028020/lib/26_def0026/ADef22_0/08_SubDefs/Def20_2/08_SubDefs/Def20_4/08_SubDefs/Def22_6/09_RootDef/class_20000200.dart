import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Điều Kiện Nâng Cấp Cấp Độ Giáp Tối Đa
/// -----
class MOHINHDIEUKIENNANGCAPCAPDOGIAPTOIDA with CauTrucThucThiCoBan {
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
    /// -----
    /// TODO:
    /// -----
    await caiDatGoiDiemNangCapYeuCau(value: GOITAINGUYENTHANHTOANDIEMNANGCAP());

    /// -----
    /// TODO:
    /// -----
    await caiDatGoiDiemNangCapCaoNhat(value: GOIDIEMNANGCAPTHUOCTINH());

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
    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapYeuCau?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapCaoNhat?.onSetupRoot();

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
    await getGoiDiemNangCapYeuCau?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiDiemNangCapCaoNhat?.onInitRoot();

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
  /// TODO: Số Điểm Nâng Cấp (Yêu Cầu)
  /// -----
  int? _soDiemNangCap;
  int? get getDiemNangCapYeuCau => _soDiemNangCap;
  Future<void> caiDatSoDiemNangCap({required int value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _soDiemNangCap = value;
    } else {
      _soDiemNangCap ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Gói Điểm Nâng Cấp Yêu Cầu
  /// TODO: Dùng Trong Nâng Cấp
  /// -----
  GOITAINGUYENTHANHTOANDIEMNANGCAP? _goiDiemNangCapYeuCau;
  GOITAINGUYENTHANHTOANDIEMNANGCAP? get getGoiDiemNangCapYeuCau => _goiDiemNangCapYeuCau;
  Future<void> caiDatGoiDiemNangCapYeuCau({required GOITAINGUYENTHANHTOANDIEMNANGCAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiDiemNangCapYeuCau = value;
    } else {
      _goiDiemNangCapYeuCau ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Gói Điểm Nâng Cấp Cao Nhất
  /// TODO: Dùng Trong Thống Kê Điểm Nâng Cấp
  /// -----
  GOIDIEMNANGCAPTHUOCTINH? _goiDiemNangCapCaoNhat;
  GOIDIEMNANGCAPTHUOCTINH? get getGoiDiemNangCapCaoNhat => _goiDiemNangCapCaoNhat;
  Future<void> caiDatGoiDiemNangCapCaoNhat({required GOIDIEMNANGCAPTHUOCTINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiDiemNangCapCaoNhat = value;
    } else {
      _goiDiemNangCapCaoNhat ??= value;
    }

    return;
  }
}

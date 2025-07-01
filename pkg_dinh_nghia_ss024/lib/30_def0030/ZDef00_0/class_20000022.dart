import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Tổng Quát Bản Đồ Chiến Đấu
/// -----
class QUANLYTRANGTHAITONGQUATBANDOCHIENDAU with CauTrucThucThiCoBan {
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
    await caiDatBanDoChienDauMAPSS00A(value: BANDOCHIENDAUMAPSS00A(), caiDatUuTien: true);
    await caiDatBanDoChienDauMAPSS00B(value: BANDOCHIENDAUMAPSS00B(), caiDatUuTien: true);
    await caiDatBanDoChienDauMAPSS00C(value: BANDOCHIENDAUMAPSS00C(), caiDatUuTien: true);

    await onCaiDatNhiemVuChienDauChonChiDinh(value: TRANGTHAINHIEMVUCHIENDAU(value: null), caiDatUuTien: true);

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
    await getBanDoChienDauMAPSS00A?.onAttachRoot(attachValue: attachValue);
    await getBanDoChienDauMAPSS00B?.onAttachRoot(attachValue: attachValue);
    await getBanDoChienDauMAPSS00C?.onAttachRoot(attachValue: attachValue);

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
    await getBanDoChienDauMAPSS00A?.onSetupRoot();
    await getBanDoChienDauMAPSS00B?.onSetupRoot();
    await getBanDoChienDauMAPSS00C?.onSetupRoot();

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
    await getBanDoChienDauMAPSS00A?.onInitRoot();
    await getBanDoChienDauMAPSS00B?.onInitRoot();
    await getBanDoChienDauMAPSS00C?.onInitRoot();

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
  /// TODO: Nhiệm Vụ Chiến Đấu Chọn Chỉ Định
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDauChonChiDinh;
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDauChonChiDinh => _nhiemVuChienDauChonChiDinh;
  Future<void> onCaiDatNhiemVuChienDauChonChiDinh({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDauChonChiDinh = value;
    } else {
      _nhiemVuChienDauChonChiDinh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bản Đồ Chiến Đấu MAPSS00A
  /// -----
  BANDOCHIENDAUMAPSS00A? _banDoChienDauMAPSS00A;
  BANDOCHIENDAUMAPSS00A? get getBanDoChienDauMAPSS00A => _banDoChienDauMAPSS00A;
  Future<void> caiDatBanDoChienDauMAPSS00A({required BANDOCHIENDAUMAPSS00A? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banDoChienDauMAPSS00A = value;
    } else {
      _banDoChienDauMAPSS00A ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bản Đồ Chiến Đấu MAPSS00B
  /// -----
  BANDOCHIENDAUMAPSS00B? _banDoChienDauMAPSS00B;
  BANDOCHIENDAUMAPSS00B? get getBanDoChienDauMAPSS00B => _banDoChienDauMAPSS00B;
  Future<void> caiDatBanDoChienDauMAPSS00B({required BANDOCHIENDAUMAPSS00B? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banDoChienDauMAPSS00B = value;
    } else {
      _banDoChienDauMAPSS00B ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bản Đồ Chiến Đấu MAPSS00C
  /// -----
  BANDOCHIENDAUMAPSS00C? _banDoChienDauMAPSS00C;
  BANDOCHIENDAUMAPSS00C? get getBanDoChienDauMAPSS00C => _banDoChienDauMAPSS00C;
  Future<void> caiDatBanDoChienDauMAPSS00C({required BANDOCHIENDAUMAPSS00C? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banDoChienDauMAPSS00C = value;
    } else {
      _banDoChienDauMAPSS00C ??= value;
    }

    return;
  }
}

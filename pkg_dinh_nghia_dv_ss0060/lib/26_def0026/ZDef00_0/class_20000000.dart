import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Mô Hình Thành Tích Chiến Đấu Cơ Bản
/// -----
class MOHINHTHANHTICHCHIENDAUCOBAN with CauTrucThucThiCoBan {
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
    await caiDatThanhTichChienDauTheoHangNgay(value: THUOCTINHTHANHTICHCHIENDAUTHEOHANGNGAY(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatThanhTichChienDauTheoLichSu(value: THUOCTINHTHANHTICHCHIENDAUTHEOLICHSU(), caiDatUuTien: true);

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
    await getThanhTichChienDauTheoHangNgay?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getThanhTichChienDauTheoLichSu?.onSetupRoot();

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
    await getThanhTichChienDauTheoHangNgay?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getThanhTichChienDauTheoLichSu?.onInitRoot();

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
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Thành Tích Chiến Đấu Theo Hằng Ngày
  /// -----
  THUOCTINHTHANHTICHCHIENDAUTHEOHANGNGAY? _thanhTichChienDauTheoHangNgay;
  THUOCTINHTHANHTICHCHIENDAUTHEOHANGNGAY? get getThanhTichChienDauTheoHangNgay => _thanhTichChienDauTheoHangNgay;
  Future<void> caiDatThanhTichChienDauTheoHangNgay({required THUOCTINHTHANHTICHCHIENDAUTHEOHANGNGAY? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTheoHangNgay = value;
    } else {
      _thanhTichChienDauTheoHangNgay ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Thành Tích Chiến Đấu Theo Lịch Sử
  /// -----
  THUOCTINHTHANHTICHCHIENDAUTHEOLICHSU? _thanhTichChienDauTheoLichSu;
  THUOCTINHTHANHTICHCHIENDAUTHEOLICHSU? get getThanhTichChienDauTheoLichSu => _thanhTichChienDauTheoLichSu;
  Future<void> caiDatThanhTichChienDauTheoLichSu({required THUOCTINHTHANHTICHCHIENDAUTHEOLICHSU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thanhTichChienDauTheoLichSu = value;
    } else {
      _thanhTichChienDauTheoLichSu ??= value;
    }

    return;
  }
}

import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Cấp Độ Độ Chính Xác Hiện Hành => Tên Lửa Tấn Công
/// -----
class MOHINHCAPDODOCHINHXACTLTCHIENHANH with CauTrucThucThiCoBan {
  MOHINHCAPDODOCHINHXACTLTCHIENHANH({required String maDinhDanh}) {
    onCaiDatMaDinhDanh(value: maDinhDanh);
  }

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
    await caiDatCapDoChuanChinhThuc(value: null);
    await caiDatCapDoMacDinhThapNhat(value: null);
    await caiDatCapDoNoiSuyTiepTheo(value: null);
    await caiDatCapDoMacDinhCaoNhat(value: null);

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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO: Mã Định Danh Cấp Độ
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> onCaiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Hiện Hành
  /// -----
  MOHINHCAPDODOCHINHXACTLTC? _capDoChuanChinhThuc;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoChuanChinhThuc => _capDoChuanChinhThuc;
  Future<void> caiDatCapDoChuanChinhThuc({required MOHINHCAPDODOCHINHXACTLTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoChuanChinhThuc = value;
    } else {
      _capDoChuanChinhThuc ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Thấp Nhất
  /// -----
  MOHINHCAPDODOCHINHXACTLTC? _capDoMacDinhThapNhat;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoMacDinhThapNhat => _capDoMacDinhThapNhat;
  Future<void> caiDatCapDoMacDinhThapNhat({required MOHINHCAPDODOCHINHXACTLTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMacDinhThapNhat = value;
    } else {
      _capDoMacDinhThapNhat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Cao Nhất
  /// -----
  MOHINHCAPDODOCHINHXACTLTC? _capDoMacDinhCaoNhat;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoMacDinhCaoNhat => _capDoMacDinhCaoNhat;
  Future<void> caiDatCapDoMacDinhCaoNhat({required MOHINHCAPDODOCHINHXACTLTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMacDinhCaoNhat = value;
    } else {
      _capDoMacDinhCaoNhat ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Tiếp Theo
  /// -----
  MOHINHCAPDODOCHINHXACTLTC? _capDoNoiSuyTiepTheo;
  MOHINHCAPDODOCHINHXACTLTC? get getCapDoNoiSuyTiepTheo => _capDoNoiSuyTiepTheo;
  Future<void> caiDatCapDoNoiSuyTiepTheo({required MOHINHCAPDODOCHINHXACTLTC? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoNoiSuyTiepTheo = value;
    } else {
      _capDoNoiSuyTiepTheo ??= value;
    }

    return;
  }
}

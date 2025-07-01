import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

/// -----
/// TODO: Thuộc Tính Sở Hữu Theo Thời Gian Hữu Hạn
/// -----
class THUOCTINHSOHUUCHIENDAUCOCOBAN with CauTrucThucThiCoBan {
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
    await caiDatSoHuuTheoThoiGianVinhVien(value: THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatSoHuuTheoThoiGianHuuHan(value: THUOCTINHSOHUUTHEOTHOIGIANHUUHAN(), caiDatUuTien: true);

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
    await getSoHuuTheoThoiGianVinhVien?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getSoHuuTheoThoiGianHuuHan?.onSetupRoot();

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
    await getSoHuuTheoThoiGianVinhVien?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getSoHuuTheoThoiGianHuuHan?.onInitRoot();

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
  /// TODO:
  /// -----
  THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN? _soHuuTheoThoiGianVinhVien;
  THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN? get getSoHuuTheoThoiGianVinhVien => _soHuuTheoThoiGianVinhVien;
  Future<void> caiDatSoHuuTheoThoiGianVinhVien({required THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _soHuuTheoThoiGianVinhVien = value;
    } else {
      _soHuuTheoThoiGianVinhVien ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHSOHUUTHEOTHOIGIANHUUHAN? _soHuuTheoThoiGianHuuHan;
  THUOCTINHSOHUUTHEOTHOIGIANHUUHAN? get getSoHuuTheoThoiGianHuuHan => _soHuuTheoThoiGianHuuHan;
  Future<void> caiDatSoHuuTheoThoiGianHuuHan({required THUOCTINHSOHUUTHEOTHOIGIANHUUHAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _soHuuTheoThoiGianHuuHan = value;
    } else {
      _soHuuTheoThoiGianHuuHan ??= value;
    }

    return;
  }
}

class THUOCTINHSOHUUCHIENDAUCO extends THUOCTINHSOHUUCHIENDAUCOCOBAN {}
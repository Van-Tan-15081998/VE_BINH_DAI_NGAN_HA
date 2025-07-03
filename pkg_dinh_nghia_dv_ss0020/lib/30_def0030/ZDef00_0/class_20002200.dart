import 'package:flutter_soloud/flutter_soloud.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Dịch Vụ Máy Phát Âm Thanh
/// -----
class QUANLYTRANGTHAIDICHVUMAYPHATAMTHANH with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: this);

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
    /// Initialize the player.
    // await SoLoud.instance.init();

    /// -----
    /// TODO: Mở Comment Để Âm Thanh Hoạt Động
    /// -----
    await caiDatMayPhatAmThanh(value: MAYPHATAMTHANHCOBAN());

    /// -----
    /// TODO:
    /// -----
    await caiDatAmThanhHeThong(value: THUOCTINHAMTHANHHETHONG());

    /// -----
    /// TODO:
    /// -----
    await caiDatAmThanhHieuUngChienDauCo(value: THUOCTINHHIEUUNGAMTHANHCHIENDAUCO());

    /// -----
    /// TODO:
    /// -----
    await caiDatHieuUngAmThanhSuKienVaChamTrongChienDau(value: THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMTRONGCHIENDAU());

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
    await getAmThanhHeThong?.onAttachRoot(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await getAmThanhHieuUngChienDauCo?.onAttachRoot(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await getHieuUngAmThanhSuKienVaChamTrongChienDau?.onAttachRoot(attachValue: attachValue);

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
    await getMayPhatAmThanh?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getAmThanhHeThong?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getAmThanhHieuUngChienDauCo?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getHieuUngAmThanhSuKienVaChamTrongChienDau?.onSetupRoot();

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
    await getMayPhatAmThanh?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getAmThanhHeThong?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getAmThanhHieuUngChienDauCo?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getHieuUngAmThanhSuKienVaChamTrongChienDau?.onInitRoot();

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
  /// TODO: Máy Phát Âm Thanh
  /// -----
  MAYPHATAMTHANHCOBAN? _mayPhatAmThanh;
  MAYPHATAMTHANHCOBAN? get getMayPhatAmThanh => _mayPhatAmThanh;
  Future<void> caiDatMayPhatAmThanh({required MAYPHATAMTHANHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanh = value;
    } else {
      _mayPhatAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Âm Thanh Hệ Thống
  /// -----
  THUOCTINHAMTHANHHETHONG? _amThanhHeThong;
  THUOCTINHAMTHANHHETHONG? get getAmThanhHeThong => _amThanhHeThong;
  Future<void> caiDatAmThanhHeThong({required THUOCTINHAMTHANHHETHONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHeThong = value;
    } else {
      _amThanhHeThong ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hiệu Ứng Âm Thanh Chiến Đấu Cơ
  /// -----
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO? _amThanhHieuUngChienDauCo;
  THUOCTINHHIEUUNGAMTHANHCHIENDAUCO? get getAmThanhHieuUngChienDauCo => _amThanhHieuUngChienDauCo;
  Future<void> caiDatAmThanhHieuUngChienDauCo({required THUOCTINHHIEUUNGAMTHANHCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngChienDauCo = value;
    } else {
      _amThanhHieuUngChienDauCo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Hiệu Ứng Âm Thanh Sự Kiện Va Chạm Trong Chiến Đấu
  /// -----
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMTRONGCHIENDAU? _hieuUngAmThanhSuKienVaChamTrongChienDau;
  THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMTRONGCHIENDAU? get getHieuUngAmThanhSuKienVaChamTrongChienDau => _hieuUngAmThanhSuKienVaChamTrongChienDau;
  Future<void> caiDatHieuUngAmThanhSuKienVaChamTrongChienDau({
    required THUOCTINHHIEUUNGAMTHANHSUKIENVACHAMTRONGCHIENDAU? value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _hieuUngAmThanhSuKienVaChamTrongChienDau = value;
    } else {
      _hieuUngAmThanhSuKienVaChamTrongChienDau ??= value;
    }

    return;
  }
}

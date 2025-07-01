import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Danh Sách Đoạn Đường Bay Thuộc Giai Đoạn Kịch Bản
/// -----
class DANHSACHDOANDUONGBAYTHUOCGIAIDOANKICHBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
    }

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
    await caiDatDoanDuongBaySS020(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS020]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS022(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS022]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS024(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS024]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS026(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS026]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS028(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS028]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS030(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS030]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS032(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS032]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS034(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS034]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS036(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS036]', diemToaDo: null), caiDatUuTien: true);
    await caiDatDoanDuongBaySS038(value: DOANDUONGBAYTHUOCGIAIDOANKICHBAN(maDinhDanh: '[DOAN_DUONG_BAY_SS038]', diemToaDo: null), caiDatUuTien: true);

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
    await getDoanDuongBaySS020?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS022?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS024?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS026?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS028?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS030?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS032?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS034?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS036?.onAttachRoot(attachValue: attachValue);
    await getDoanDuongBaySS038?.onAttachRoot(attachValue: attachValue);

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
    await getDoanDuongBaySS020?.onSetupRoot();
    await getDoanDuongBaySS022?.onSetupRoot();
    await getDoanDuongBaySS024?.onSetupRoot();
    await getDoanDuongBaySS026?.onSetupRoot();
    await getDoanDuongBaySS028?.onSetupRoot();
    await getDoanDuongBaySS030?.onSetupRoot();
    await getDoanDuongBaySS032?.onSetupRoot();
    await getDoanDuongBaySS034?.onSetupRoot();
    await getDoanDuongBaySS036?.onSetupRoot();
    await getDoanDuongBaySS038?.onSetupRoot();

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
    await getDoanDuongBaySS020?.onInitRoot();
    await getDoanDuongBaySS022?.onInitRoot();
    await getDoanDuongBaySS024?.onInitRoot();
    await getDoanDuongBaySS026?.onInitRoot();
    await getDoanDuongBaySS028?.onInitRoot();
    await getDoanDuongBaySS030?.onInitRoot();
    await getDoanDuongBaySS032?.onInitRoot();
    await getDoanDuongBaySS034?.onInitRoot();
    await getDoanDuongBaySS036?.onInitRoot();
    await getDoanDuongBaySS038?.onInitRoot();

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

  final List<DOANDUONGBAYTHUOCGIAIDOANKICHBAN?> _danhSachDoanDuongBay = [];
  List<DOANDUONGBAYTHUOCGIAIDOANKICHBAN?> get getDanhSachDoanDuongBay => _danhSachDoanDuongBay;

  /// -----
  /// TODO: Kiểm Tra Kích Hoạt Của Danh Sách Đoạn Đường Bay
  /// -----
  Future<void> onKiemTraKichHoatDanhSachDoanDuongBay() async {
    if (await getDoanDuongBaySS020?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS020?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS022?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS022?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS024?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS024?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS026?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS026?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS028?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS028?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS030?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS030?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS032?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS032?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS034?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS034?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS036?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS036?.onKichHoatDoanDuongBay();
    }
    if (await getDoanDuongBaySS038?.getDiemToaDo?.isKichHoatDiemToaDo() == true) {
      await getDoanDuongBaySS038?.onKichHoatDoanDuongBay();
    }
  }

  /// -----
  /// TODO: Cài Đặt Danh Sách Đoạn Đường Bay
  /// -----
  Future<void> caiDatDanhSachDoanDuongBay() async {
    await onKiemTraKichHoatDanhSachDoanDuongBay();

    if (await getDoanDuongBaySS020?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS020]);
    }
    if (await getDoanDuongBaySS022?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS022]);
    }
    if (await getDoanDuongBaySS024?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS024]);
    }
    if (await getDoanDuongBaySS026?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS026]);
    }
    if (await getDoanDuongBaySS028?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS028]);
    }
    if (await getDoanDuongBaySS030?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS030]);
    }
    if (await getDoanDuongBaySS032?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS032]);
    }
    if (await getDoanDuongBaySS034?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS034]);
    }
    if (await getDoanDuongBaySS036?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS036]);
    }
    if (await getDoanDuongBaySS038?.isKichHoatDoanDuongBay() == true) {
      _danhSachDoanDuongBay.addAll([getDoanDuongBaySS038]);
    }

    return;
  }

  /// -----
  /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS020 [1]
  /// -----
  DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS020;
  DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS020 => _doanDuongBaySS020;
    Future<void> caiDatDoanDuongBaySS020({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS020 = value;
      } else {
        _doanDuongBaySS020 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS022 [2]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS022;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS022 => _doanDuongBaySS022;
    Future<void> caiDatDoanDuongBaySS022({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS022 = value;
      } else {
        _doanDuongBaySS022 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS024 [3]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS024;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS024 => _doanDuongBaySS024;
    Future<void> caiDatDoanDuongBaySS024({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS024 = value;
      } else {
        _doanDuongBaySS024 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS026 [4]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS026;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS026 => _doanDuongBaySS026;
    Future<void> caiDatDoanDuongBaySS026({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS026 = value;
      } else {
        _doanDuongBaySS026 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS028 [5]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS028;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS028 => _doanDuongBaySS028;
    Future<void> caiDatDoanDuongBaySS028({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS028 = value;
      } else {
        _doanDuongBaySS028 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS030 [6]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS030;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS030 => _doanDuongBaySS030;
    Future<void> caiDatDoanDuongBaySS030({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS030 = value;
      } else {
        _doanDuongBaySS030 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS032 [7]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS032;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS032 => _doanDuongBaySS032;
    Future<void> caiDatDoanDuongBaySS032({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS032 = value;
      } else {
        _doanDuongBaySS032 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS034 [8]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS034;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS034 => _doanDuongBaySS034;
    Future<void> caiDatDoanDuongBaySS034({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS034 = value;
      } else {
        _doanDuongBaySS034 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS036 [9]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS036;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS036 => _doanDuongBaySS036;
    Future<void> caiDatDoanDuongBaySS036({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS036 = value;
      } else {
        _doanDuongBaySS036 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Đoạn Đường Bay Thuộc Kịch Bản SS038 [10]
    /// -----
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? _doanDuongBaySS038;
    DOANDUONGBAYTHUOCGIAIDOANKICHBAN? get getDoanDuongBaySS038 => _doanDuongBaySS038;
    Future<void> caiDatDoanDuongBaySS038({required DOANDUONGBAYTHUOCGIAIDOANKICHBAN? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _doanDuongBaySS038 = value;
      } else {
        _doanDuongBaySS038 ??= value;
      }

      return;
    }

    /// -----
    /// TODO: Thiết Lập Tổng Quát
    /// -----
    QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
    QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
    Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value, bool? caiDatUuTien}) async {
      if (caiDatUuTien == true) {
        _thietLapTongQuat = value;
      } else {
        _thietLapTongQuat ??= value;
      }

      return;
    }
}

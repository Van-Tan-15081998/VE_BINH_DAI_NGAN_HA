import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Đoạn Đường Bay Thuộc Giai Đoạn Kịch Bản
/// -----
class DOANDUONGBAYTHUOCGIAIDOANKICHBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----

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
    await caiDatDiemToaDo(
      value: DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua(maDinhDanh: '[DIEM_TOA_DO_THUOC_KICH_BAN]', khoangCach: 0),
      caiDatUuTien: true,
    );

    /// -----
    /// TODO:
    /// -----
    await caiDatKhoaDiChuyenThuocDoanDuongBay(value: KHOADICHUYENTHUOCDOANDUONGBAYCOBAN(), caiDatUuTien: true);
    await caiDatKhoaPhuongThucChienDauXamChiem(value: KHOAPHUONGTHUCCHIENDAUXAMCHIEMCOBAN(), caiDatUuTien: true);

    /// -----
    /// TODO: Mặc Định => HỦY Kích Hoạt
    /// TODO: => Kích Hoạt Khi Định Nghĩa Kịch Bản
    /// -----
    await onHuyKichHoatDoanDuongBay();

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
    await getDiemToaDo?.onAttachRoot(attachValue: attachValue);

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
    await getDiemToaDo?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoaDiChuyenThuocDoanDuongBay?.onSetupRoot();
    await getKhoaPhuongThucChienDauXamChiem?.onSetupRoot();

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
    await getDiemToaDo?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getKhoaDiChuyenThuocDoanDuongBay?.onInitRoot();
    await getKhoaPhuongThucChienDauXamChiem?.onInitRoot();

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
  /// TODO: Mã Định Danh Đoạn Đường Bay
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
  /// TODO: Điểm Tọa Độ Thuộc Đoạn Đường Bay
  /// -----
  DIEMTOADOTHUOCDOANDUONGBAY? _diemToaDo;
  DIEMTOADOTHUOCDOANDUONGBAY? get getDiemToaDo => _diemToaDo;
  Future<void> caiDatDiemToaDo({required DIEMTOADOTHUOCDOANDUONGBAY? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _diemToaDo = value;
    } else {
      _diemToaDo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Khóa Di Chuyển Thuộc Đoạn Đường Bay
  /// -----
  KHOADICHUYENTHUOCDOANDUONGBAYCOBAN? _khoaDiChuyenThuocDoanDuongBay;
  KHOADICHUYENTHUOCDOANDUONGBAYCOBAN? get getKhoaDiChuyenThuocDoanDuongBay => _khoaDiChuyenThuocDoanDuongBay;
  Future<void> caiDatKhoaDiChuyenThuocDoanDuongBay({required KHOADICHUYENTHUOCDOANDUONGBAYCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaDiChuyenThuocDoanDuongBay = value;
    } else {
      _khoaDiChuyenThuocDoanDuongBay ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Khóa Phương Thức Chiến Đấu Xâm Chiếm
  /// -----
  KHOAPHUONGTHUCCHIENDAUXAMCHIEMCOBAN? _khoaPhuongThucChienDauXamChiem;
  KHOAPHUONGTHUCCHIENDAUXAMCHIEMCOBAN? get getKhoaPhuongThucChienDauXamChiem => _khoaPhuongThucChienDauXamChiem;
  Future<void> caiDatKhoaPhuongThucChienDauXamChiem({required KHOAPHUONGTHUCCHIENDAUXAMCHIEMCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaPhuongThucChienDauXamChiem = value;
    } else {
      _khoaPhuongThucChienDauXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay
  /// -----
  TocDoCoBan? _tocDoBay;
  TocDoCoBan? get getTocDoBay => _tocDoBay;
  Future<void> caiDatTocDoBay({required TocDoCoBan? value}) async {
    _tocDoBay = value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Bay Cưỡng chế
  /// -----
  TocDoCuongCheCoBan? _tocDoBayCuongChe;
  TocDoCuongCheCoBan? get getTocDoBayCuongChe => _tocDoBayCuongChe;
  Future<void> caiDatTocDoBayCuongChe({required TocDoCuongCheCoBan? value}) async {
    _tocDoBayCuongChe = value;
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Đoạn Đường Bay
  /// -----
  String? _kichHoatDoanDuongBay;
  String? get getKichHoatDoanDuongBay => _kichHoatDoanDuongBay;
  Future<void> caiDatKichHoatDoanDuongBay({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichHoatDoanDuongBay = value;
    } else {
      _kichHoatDoanDuongBay ??= value;
    }

    return;
  }

  Future<void> onKichHoatDoanDuongBay() async {
    await caiDatKichHoatDoanDuongBay(value: '[KICH_HOAT_DOAN_DUONG_BAY]', caiDatUuTien: true);
    return;
  }

  Future<bool> isKichHoatDoanDuongBay() async {
    if (getKichHoatDoanDuongBay == '[KICH_HOAT_DOAN_DUONG_BAY]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatDoanDuongBay() async {
    await caiDatKichHoatDoanDuongBay(value: '[HUY_KICH_HOAT_DOAN_DUONG_BAY]', caiDatUuTien: true);
    return;
  }

  Future<bool> isHuyKichHoatDoanDuongBay() async {
    if (getKichHoatDoanDuongBay == '[HUY_KICH_HOAT_DOAN_DUONG_BAY]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO:
  /// -----
  DOANDUONGBAYTHUOCGIAIDOANKICHBAN({required String? maDinhDanh, required DIEMTOADOTHUOCDOANDUONGBAY? diemToaDo}) {
    /// -----
    /// TODO:
    /// -----
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatDiemToaDo(value: diemToaDo, caiDatUuTien: true);
  }
}

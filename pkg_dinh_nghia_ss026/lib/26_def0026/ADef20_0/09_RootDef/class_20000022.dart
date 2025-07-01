import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_20000000.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def30_2/09_RootDef/class_20000002.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def40_2/09_RootDef/class_20000006.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def50_2/09_RootDef/class_20000008.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def60_2/09_RootDef/class_20000020.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def610_2/09_RootDef/class_28620020.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def70_2/09_RootDef/class_20020020.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def80_2/09_RootDef/class_20020820.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def810_2/09_RootDef/class_28620020.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def90_2/09_RootDef/class_20620020.dart';
import 'package:pkg_dinh_nghia_ss026/26_def0026/ADef20_0/08_SubDefs/Def92_2/09_RootDef/class_28620020.dart';
import 'package:pkg_dinh_nghia_ss050/09_RootDef/mixin_q_66866880.dart';

/// -----
/// TODO: Kịch Bản Chiến Đấu Theo Theo Đội Hình Thuộc Giai Đoạn Cơ Bản
/// -----
class KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
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
    await caiDatDoiHinhDSTP(value: DOIHINHDAUSYTIENPHONGCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhTTTS(value: DOIHINHTUANTRATRINHSATCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhSTTC(value: DOIHINHSATTHUTANCONGCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhQDCV(value: DOIHINHQUANDOANCANVECOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhSCCH(value: DOIHINHSIEUCAPCHIHUYCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhTSTC(value: DOIHINHTHONGSOAITOICAOCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhVKTD(value: DOIHINHVUKHITUDONGCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhVKDK(value: DOIHINHVUKHIDIEUKHIENCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhVKNN(value: DOIHINHVUKHINGAUNHIENCOBAN(), caiDatUuTien: false);

    await caiDatDoiHinhVPTC(value: DOIHINHVATPHAMTANGCUONGCOBAN(), caiDatUuTien: false);
    await caiDatDoiHinhVPPT(value: DOIHINHVATPHAMPHANTHUONGCOBAN(), caiDatUuTien: false);

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
    await getDoiHinhDSTP?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhTTTS?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhSTTC?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhQDCV?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhSCCH?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhTSTC?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhVKTD?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhVKDK?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhVKNN?.onAttachRoot(attachValue: attachValue);

    await getDoiHinhVPTC?.onAttachRoot(attachValue: attachValue);
    await getDoiHinhVPPT?.onAttachRoot(attachValue: attachValue);

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
    await getDoiHinhDSTP?.onSetupRoot();
    await getDoiHinhTTTS?.onSetupRoot();
    await getDoiHinhSTTC?.onSetupRoot();
    await getDoiHinhQDCV?.onSetupRoot();
    await getDoiHinhSCCH?.onSetupRoot();
    await getDoiHinhTSTC?.onSetupRoot();
    await getDoiHinhVKTD?.onSetupRoot();
    await getDoiHinhVKDK?.onSetupRoot();
    await getDoiHinhVKNN?.onSetupRoot();

    await getDoiHinhVPTC?.onSetupRoot();
    await getDoiHinhVPPT?.onSetupRoot();

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
    await getDoiHinhDSTP?.onInitRoot();
    await getDoiHinhTTTS?.onInitRoot();
    await getDoiHinhSTTC?.onInitRoot();
    await getDoiHinhQDCV?.onInitRoot();
    await getDoiHinhSCCH?.onInitRoot();
    await getDoiHinhTSTC?.onInitRoot();
    await getDoiHinhVKTD?.onInitRoot();
    await getDoiHinhVKDK?.onInitRoot();
    await getDoiHinhVKNN?.onInitRoot();

    await getDoiHinhVPTC?.onInitRoot();
    await getDoiHinhVPPT?.onInitRoot();

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
  DOIHINHDAUSYTIENPHONGCOBAN? _doiHinhDauSyTienPhong;
  DOIHINHDAUSYTIENPHONGCOBAN? get getDoiHinhDSTP => _doiHinhDauSyTienPhong;
  Future<void> caiDatDoiHinhDSTP({required DOIHINHDAUSYTIENPHONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _doiHinhDauSyTienPhong = value;
    } else {
      _doiHinhDauSyTienPhong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHTUANTRATRINHSATCOBAN? _doiHinhTuanTraTrinhSat;
  DOIHINHTUANTRATRINHSATCOBAN? get getDoiHinhTTTS => _doiHinhTuanTraTrinhSat;
  Future<void> caiDatDoiHinhTTTS({required DOIHINHTUANTRATRINHSATCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _doiHinhTuanTraTrinhSat = value;
    } else {
      _doiHinhTuanTraTrinhSat ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHSATTHUTANCONGCOBAN? _doiHinhSatThuTanCong;
  DOIHINHSATTHUTANCONGCOBAN? get getDoiHinhSTTC => _doiHinhSatThuTanCong;
  Future<void> caiDatDoiHinhSTTC({required DOIHINHSATTHUTANCONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _doiHinhSatThuTanCong = value;
    } else {
      _doiHinhSatThuTanCong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHQUANDOANCANVECOBAN? _doiHinhQuanDoanCanVe;
  DOIHINHQUANDOANCANVECOBAN? get getDoiHinhQDCV => _doiHinhQuanDoanCanVe;
  Future<void> caiDatDoiHinhQDCV({required DOIHINHQUANDOANCANVECOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _doiHinhQuanDoanCanVe = value;
    } else {
      _doiHinhQuanDoanCanVe ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHSIEUCAPCHIHUYCOBAN? doiHinhSieuCapChiHuy;
  DOIHINHSIEUCAPCHIHUYCOBAN? get getDoiHinhSCCH => doiHinhSieuCapChiHuy;
  Future<void> caiDatDoiHinhSCCH({required DOIHINHSIEUCAPCHIHUYCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhSieuCapChiHuy = value;
    } else {
      doiHinhSieuCapChiHuy ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHTHONGSOAITOICAOCOBAN? doiHinhThongSoaiToiCao;
  DOIHINHTHONGSOAITOICAOCOBAN? get getDoiHinhTSTC => doiHinhThongSoaiToiCao;
  Future<void> caiDatDoiHinhTSTC({required DOIHINHTHONGSOAITOICAOCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhThongSoaiToiCao = value;
    } else {
      doiHinhThongSoaiToiCao ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHVUKHITUDONGCOBAN? doiHinhVuKhiTuDong;
  DOIHINHVUKHITUDONGCOBAN? get getDoiHinhVKTD => doiHinhVuKhiTuDong;
  Future<void> caiDatDoiHinhVKTD({required DOIHINHVUKHITUDONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhVuKhiTuDong = value;
    } else {
      doiHinhVuKhiTuDong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHVUKHIDIEUKHIENCOBAN? doiHinhVuKhiDieuKhien;
  DOIHINHVUKHIDIEUKHIENCOBAN? get getDoiHinhVKDK => doiHinhVuKhiDieuKhien;
  Future<void> caiDatDoiHinhVKDK({required DOIHINHVUKHIDIEUKHIENCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhVuKhiDieuKhien = value;
    } else {
      doiHinhVuKhiDieuKhien ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHVUKHINGAUNHIENCOBAN? doiHinhVuKhiNgauNhien;
  DOIHINHVUKHINGAUNHIENCOBAN? get getDoiHinhVKNN => doiHinhVuKhiNgauNhien;
  Future<void> caiDatDoiHinhVKNN({required DOIHINHVUKHINGAUNHIENCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhVuKhiNgauNhien = value;
    } else {
      doiHinhVuKhiNgauNhien ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHVATPHAMTANGCUONGCOBAN? doiHinhVatPhamTangCuong;
  DOIHINHVATPHAMTANGCUONGCOBAN? get getDoiHinhVPTC => doiHinhVatPhamTangCuong;
  Future<void> caiDatDoiHinhVPTC({required DOIHINHVATPHAMTANGCUONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhVatPhamTangCuong = value;
    } else {
      doiHinhVatPhamTangCuong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DOIHINHVATPHAMPHANTHUONGCOBAN? doiHinhVatPhamPhanThuong;
  DOIHINHVATPHAMPHANTHUONGCOBAN? get getDoiHinhVPPT => doiHinhVatPhamPhanThuong;
  Future<void> caiDatDoiHinhVPPT({required DOIHINHVATPHAMPHANTHUONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      doiHinhVatPhamPhanThuong = value;
    } else {
      doiHinhVatPhamPhanThuong ??= value;
    }

    return;
  }

  ///
  /// TODO: Hàm Kiểm Tra Chuyển Giai Đoạn SS020 Cấp Tổng Cục [1]
  ///
  Future<bool> onKiemTraChuyenGiaiDoanSS020() async {
    return false;
  }

  ///
  /// TODO: Hàm Kiểm Tra Chuyển Giai Đoạn SS030 Cấp Tổng Cục [2]
  ///
  Future<bool> onKiemTraChuyenGiaiDoanSS030() async {
    return false;
  }

  ///
  /// TODO: Hàm Kiểm Tra Chuyển Giai Đoạn SS040 Cấp Tổng Cục [3]
  ///
  Future<bool> onKiemTraChuyenGiaiDoanSS040() async {
    return false;
  }
}

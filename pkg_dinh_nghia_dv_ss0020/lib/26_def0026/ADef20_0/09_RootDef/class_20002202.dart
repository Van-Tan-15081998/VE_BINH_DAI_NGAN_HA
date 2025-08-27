import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

/// -----
/// TODO: Thuộc Tính Âm Thanh Hệ Thống
/// -----
class THUOCTINHAMTHANHHETHONG with CauTrucThucThiCoBan {
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
    await caiDatAmThanhHieuUngNutBam(value: THUOCTINHHIEUUNGAMTHANHNUTBAM());
    await caiDatAmThanhHieuUngXamNhap(value: THUOCTINHHIEUUNGAMTHANHXAMNHAP());
    await caiDatAmThanhHieuUngChienDauChienThang(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG());
    await caiDatAmThanhHieuUngChienDauThatBai(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUTHATBAI());

    await caiDatAmThanhHieuUngPhuongTienTanCong(value: THUOCTINHHIEUUNGAMTHANHPHUONGTIENTANCONG());
    await caiDatAmThanhHieuUngPhuongTienXuatHien(value: THUOCTINHHIEUUNGAMTHANHPHUONGTIENXUATHIEN());

    await caiDatAmThanhHieuUngQuaTrinhChienDau(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGQUATRINHCHIENDAU());

    await caiDatAmThanhHieuUngMuaChienDauCoThanhCong(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGMUACHIENDAUCOTHANHCONG());

    await caiDatAmThanhHieuUngNangCapChienDauCoThanhCong(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGNANGCAPCHIENDAUCOTHANHCONG());

    await caiDatAmThanhHieuUngTenLuaNhamMucTieu(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUANHAMMUCTIEU());

    await caiDatAmThanhHieuUngTenLuaTiepCanGanMucTieu(value: THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUATIEPCANGANMUCTIEU());

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
    await getAmThanhHieuUngNutBam?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngXamNhap?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngChienDauChienThang?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngChienDauThatBai?.onAttachRoot(attachValue: attachValue);

    await getAmThanhHieuUngPhuongTienTanCong?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngPhuongTienXuatHien?.onAttachRoot(attachValue: attachValue);

    await getAmThanhHieuUngQuaTrinhChienDau?.onAttachRoot(attachValue: attachValue);

    await getAmThanhHieuUngMuaChienDauCoThanhCong?.onAttachRoot(attachValue: attachValue);
    await getAmThanhHieuUngNangCapChienDauCoThanhCong?.onAttachRoot(attachValue: attachValue);

    await getAmThanhHieuUngTenLuaNhamMucTieu?.onAttachRoot(attachValue: attachValue);

    await getAmThanhHieuUngTenLuaTiepCanGanMucTieu?.onAttachRoot(attachValue: attachValue);

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
    await getAmThanhHieuUngNutBam?.onSetupRoot();
    await getAmThanhHieuUngXamNhap?.onSetupRoot();
    await getAmThanhHieuUngChienDauChienThang?.onSetupRoot();
    await getAmThanhHieuUngChienDauThatBai?.onSetupRoot();

    await getAmThanhHieuUngPhuongTienTanCong?.onSetupRoot();
    await getAmThanhHieuUngPhuongTienXuatHien?.onSetupRoot();

    await getAmThanhHieuUngQuaTrinhChienDau?.onSetupRoot();
    await getAmThanhHieuUngMuaChienDauCoThanhCong?.onSetupRoot();
    await getAmThanhHieuUngNangCapChienDauCoThanhCong?.onSetupRoot();

    await getAmThanhHieuUngTenLuaNhamMucTieu?.onSetupRoot();

    await getAmThanhHieuUngTenLuaTiepCanGanMucTieu?.onSetupRoot();

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
    await getAmThanhHieuUngNutBam?.onInitRoot();
    await getAmThanhHieuUngXamNhap?.onInitRoot();
    await getAmThanhHieuUngChienDauChienThang?.onInitRoot();
    await getAmThanhHieuUngChienDauThatBai?.onInitRoot();

    await getAmThanhHieuUngPhuongTienTanCong?.onInitRoot();
    await getAmThanhHieuUngPhuongTienXuatHien?.onInitRoot();

    await getAmThanhHieuUngQuaTrinhChienDau?.onInitRoot();
    await getAmThanhHieuUngMuaChienDauCoThanhCong?.onInitRoot();
    await getAmThanhHieuUngNangCapChienDauCoThanhCong?.onInitRoot();

    await getAmThanhHieuUngTenLuaNhamMucTieu?.onInitRoot();

    await getAmThanhHieuUngTenLuaTiepCanGanMucTieu?.onInitRoot();

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
  THUOCTINHHIEUUNGAMTHANHNUTBAM? _amThanhHieuUngNutBam;
  THUOCTINHHIEUUNGAMTHANHNUTBAM? get getAmThanhHieuUngNutBam => _amThanhHieuUngNutBam;
  Future<void> caiDatAmThanhHieuUngNutBam({required THUOCTINHHIEUUNGAMTHANHNUTBAM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngNutBam = value;
    } else {
      _amThanhHieuUngNutBam ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHXAMNHAP? _amThanhHieuUngXamNhap;
  THUOCTINHHIEUUNGAMTHANHXAMNHAP? get getAmThanhHieuUngXamNhap => _amThanhHieuUngXamNhap;
  Future<void> caiDatAmThanhHieuUngXamNhap({required THUOCTINHHIEUUNGAMTHANHXAMNHAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngXamNhap = value;
    } else {
      _amThanhHieuUngXamNhap ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? _amThanhHieuUngChienDauChienThang;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? get getAmThanhHieuUngChienDauChienThang => _amThanhHieuUngChienDauChienThang;
  Future<void> caiDatAmThanhHieuUngChienDauChienThang({required THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUCHIENTHANG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngChienDauChienThang = value;
    } else {
      _amThanhHieuUngChienDauChienThang ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUTHATBAI? _amThanhHieuUngChienDauThatBai;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUTHATBAI? get getAmThanhHieuUngChienDauThatBai => _amThanhHieuUngChienDauThatBai;
  Future<void> caiDatAmThanhHieuUngChienDauThatBai({required THUOCTINHHIEUUNGAMTHANHHIEUUNGCHIENDAUTHATBAI? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngChienDauThatBai = value;
    } else {
      _amThanhHieuUngChienDauThatBai ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHPHUONGTIENTANCONG? _amThanhHieuUngPhuongTienTanCong;
  THUOCTINHHIEUUNGAMTHANHPHUONGTIENTANCONG? get getAmThanhHieuUngPhuongTienTanCong => _amThanhHieuUngPhuongTienTanCong;
  Future<void> caiDatAmThanhHieuUngPhuongTienTanCong({required THUOCTINHHIEUUNGAMTHANHPHUONGTIENTANCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngPhuongTienTanCong = value;
    } else {
      _amThanhHieuUngPhuongTienTanCong ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHPHUONGTIENXUATHIEN? _amThanhHieuUngPhuongTienXuatHien;
  THUOCTINHHIEUUNGAMTHANHPHUONGTIENXUATHIEN? get getAmThanhHieuUngPhuongTienXuatHien => _amThanhHieuUngPhuongTienXuatHien;
  Future<void> caiDatAmThanhHieuUngPhuongTienXuatHien({required THUOCTINHHIEUUNGAMTHANHPHUONGTIENXUATHIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngPhuongTienXuatHien = value;
    } else {
      _amThanhHieuUngPhuongTienXuatHien ??= value;
    }

    return;
  }


  THUOCTINHHIEUUNGAMTHANHHIEUUNGQUATRINHCHIENDAU? _amThanhHieuUngQuaTrinhChienDau;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGQUATRINHCHIENDAU? get getAmThanhHieuUngQuaTrinhChienDau => _amThanhHieuUngQuaTrinhChienDau;
  Future<void> caiDatAmThanhHieuUngQuaTrinhChienDau({required THUOCTINHHIEUUNGAMTHANHHIEUUNGQUATRINHCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngQuaTrinhChienDau = value;
    } else {
      _amThanhHieuUngQuaTrinhChienDau ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHHIEUUNGMUACHIENDAUCOTHANHCONG? _amThanhHieuUngMuaChienDauCoThanhCong;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGMUACHIENDAUCOTHANHCONG? get getAmThanhHieuUngMuaChienDauCoThanhCong => _amThanhHieuUngMuaChienDauCoThanhCong;
  Future<void> caiDatAmThanhHieuUngMuaChienDauCoThanhCong({required THUOCTINHHIEUUNGAMTHANHHIEUUNGMUACHIENDAUCOTHANHCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngMuaChienDauCoThanhCong = value;
    } else {
      _amThanhHieuUngMuaChienDauCoThanhCong ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHHIEUUNGNANGCAPCHIENDAUCOTHANHCONG? _amThanhHieuUngNangCapChienDauCoThanhCong;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGNANGCAPCHIENDAUCOTHANHCONG? get getAmThanhHieuUngNangCapChienDauCoThanhCong => _amThanhHieuUngNangCapChienDauCoThanhCong;
  Future<void> caiDatAmThanhHieuUngNangCapChienDauCoThanhCong({required THUOCTINHHIEUUNGAMTHANHHIEUUNGNANGCAPCHIENDAUCOTHANHCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngNangCapChienDauCoThanhCong = value;
    } else {
      _amThanhHieuUngNangCapChienDauCoThanhCong ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUANHAMMUCTIEU? _amThanhHieuUngTenLuaNhamMucTieu;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUANHAMMUCTIEU? get getAmThanhHieuUngTenLuaNhamMucTieu => _amThanhHieuUngTenLuaNhamMucTieu;
  Future<void> caiDatAmThanhHieuUngTenLuaNhamMucTieu({required THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUANHAMMUCTIEU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngTenLuaNhamMucTieu = value;
    } else {
      _amThanhHieuUngTenLuaNhamMucTieu ??= value;
    }

    return;
  }

  THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUATIEPCANGANMUCTIEU? _amThanhHieuUngTenLuaTiepCanGanMucTieu;
  THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUATIEPCANGANMUCTIEU? get getAmThanhHieuUngTenLuaTiepCanGanMucTieu => _amThanhHieuUngTenLuaTiepCanGanMucTieu;
  Future<void> caiDatAmThanhHieuUngTenLuaTiepCanGanMucTieu({required THUOCTINHHIEUUNGAMTHANHHIEUUNGTENLUATIEPCANGANMUCTIEU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amThanhHieuUngTenLuaTiepCanGanMucTieu = value;
    } else {
      _amThanhHieuUngTenLuaTiepCanGanMucTieu ??= value;
    }

    return;
  }
}

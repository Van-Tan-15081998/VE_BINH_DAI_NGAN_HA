import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def020_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def220_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def240_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def242_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def260_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def262_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def300_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def320_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def400_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def420_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def440_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def460_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def500_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def520_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def540_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def560_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def580_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def600_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def620_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def640_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def660_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def680_2/09_RootDef/class_pkg_kmh_ss223100.dart';

import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def700_2/09_RootDef/class_pkg_kmh_ss223100.dart';
import 'package:pkg_khung_man_hinh_ss223100/22_def0022/ADef040_0/08_SubDefs/Def720_2/09_RootDef/class_pkg_kmh_ss223100.dart';

/// -----
/// TODO: Quản Lý Thành Phần Văn Bản Thuộc Cấp
/// -----
class QUANLYTHANHPHANVANBANTHUOCCAP extends QUANLYTHANHPHANVANBANTHUOCCAPCOBAN {
  /// -----
  /// TODO:
  /// -----
  QUANLYTHANHPHANVANBANTHUOCCAP({
    required super.globalStateManagementSystem,
    required super.gameController,
    required super.thanhPhanQuanLyThuocCapTrucTiep,
    required super.sizeDx,
    required super.sizeDy,
  });

  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHKHUNGMANHINH? _vanBanDinhDanhKhungManHinh;
  VANBANDINHDANHKHUNGMANHINH? get getVanBanDinhDanhKhungManHinh => _vanBanDinhDanhKhungManHinh;
  Future<void> onCaiDatVanBanDinhDanhKhungManHinh({required VANBANDINHDANHKHUNGMANHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanDinhDanhKhungManHinh = value;
    } else {
      _vanBanDinhDanhKhungManHinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANDINHDANHCHIENDAUCOCHONCHIDINH? _vanBanDinhDanhChienDauCoChonChiDinh;
  VANBANDINHDANHCHIENDAUCOCHONCHIDINH? get getVanBanDinhDanhChienDauCoChonChiDinh => _vanBanDinhDanhChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanDinhDanhChienDauCoChonChiDinh({required VANBANDINHDANHCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanDinhDanhChienDauCoChonChiDinh = value;
    } else {
      _vanBanDinhDanhChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANDANGCAPSAOCHIENDAUCOCHONCHIDINH? _vanBanDangCapSaoChienDauCoChonChiDinh;
  VANBANDANGCAPSAOCHIENDAUCOCHONCHIDINH? get getVanBanDangCapSaoChienDauCoChonChiDinh => _vanBanDangCapSaoChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanDangCapSaoChienDauCoChonChiDinh({required VANBANDANGCAPSAOCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanDangCapSaoChienDauCoChonChiDinh = value;
    } else {
      _vanBanDangCapSaoChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH? _vanBanGiaTriDangCapSaoChienDauCoChonChiDinh;
  VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH? get getVanBanGiaTriDangCapSaoChienDauCoChonChiDinh => _vanBanGiaTriDangCapSaoChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanGiaTriDangCapSaoChienDauCoChonChiDinh({required VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriDangCapSaoChienDauCoChonChiDinh = value;
    } else {
      _vanBanGiaTriDangCapSaoChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCAPDOCHIENDAUCOCHONCHIDINH? _vanBanCapDoChienDauCoChonChiDinh;
  VANBANCAPDOCHIENDAUCOCHONCHIDINH? get getVanBanCapDoChienDauCoChonChiDinh => _vanBanCapDoChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanCapDoChienDauCoChonChiDinh({required VANBANCAPDOCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanCapDoChienDauCoChonChiDinh = value;
    } else {
      _vanBanCapDoChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH? _vanBanGiaTriCapDoChienDauCoChonChiDinh;
  VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH? get getVanBanGiaTriCapDoChienDauCoChonChiDinh => _vanBanGiaTriCapDoChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanGiaTriCapDoChienDauCoChonChiDinh({required VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriCapDoChienDauCoChonChiDinh = value;
    } else {
      _vanBanGiaTriCapDoChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANHPCHIENDAUCOCHONCHIDINH? _vanBanHPChienDauCoChonChiDinh;
  VANBANHPCHIENDAUCOCHONCHIDINH? get getVanBanHPChienDauCoChonChiDinh => _vanBanHPChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanHPChienDauCoChonChiDinh({required VANBANHPCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanHPChienDauCoChonChiDinh = value;
    } else {
      _vanBanHPChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANGIATRIHPCHIENDAUCOCHONCHIDINH? _vanBanGiaTriHPChienDauCoChonChiDinh;
  VANBANGIATRIHPCHIENDAUCOCHONCHIDINH? get getVanBanGiaTriHPChienDauCoChonChiDinh => _vanBanGiaTriHPChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanGiaTriHPChienDauCoChonChiDinh({required VANBANGIATRIHPCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriHPChienDauCoChonChiDinh = value;
    } else {
      _vanBanGiaTriHPChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANSUNGCHINHCHIENDAUCOCHONCHIDINH? _vanBanSungChinhChienDauCoChonChiDinh;
  VANBANSUNGCHINHCHIENDAUCOCHONCHIDINH? get getVanBanSungChinhChienDauCoChonChiDinh => _vanBanSungChinhChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanSungChinhChienDauCoChonChiDinh({required VANBANSUNGCHINHCHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanSungChinhChienDauCoChonChiDinh = value;
    } else {
      _vanBanSungChinhChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANTENLUACHIENDAUCOCHONCHIDINH? _vanBanTenLuaChienDauCoChonChiDinh;
  VANBANTENLUACHIENDAUCOCHONCHIDINH? get getVanBanTenLuaChienDauCoChonChiDinh => _vanBanTenLuaChienDauCoChonChiDinh;
  Future<void> onCaiDatVanBanTenLuaChienDauCoChonChiDinh({required VANBANTENLUACHIENDAUCOCHONCHIDINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanTenLuaChienDauCoChonChiDinh = value;
    } else {
      _vanBanTenLuaChienDauCoChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCHISOTOCDOBAN? _vanBanTocDoBanSungChinh;
  VANBANCHISOTOCDOBAN? get getVanBanTocDoBanSungChinh => _vanBanTocDoBanSungChinh;
  Future<void> onCaiDatVanBanTocDoBanSungChinh({required VANBANCHISOTOCDOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanTocDoBanSungChinh = value;
    } else {
      _vanBanTocDoBanSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANCHISOTOCDOBAN? _vanBanTocDoBanTenLua;
  VANBANCHISOTOCDOBAN? get getVanBanTocDoBanTenLua => _vanBanTocDoBanTenLua;
  Future<void> onCaiDatVanBanTocDoBanTenLua({required VANBANCHISOTOCDOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanTocDoBanTenLua = value;
    } else {
      _vanBanTocDoBanTenLua ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOTOCDOBANSUNGCHINH? _vanBanGiaTriChiSoTocDoBanSungChinh;
  VANBANGIATRICHISOTOCDOBANSUNGCHINH? get getVanBanGiaTriChiSoTocDoBanSungChinh => _vanBanGiaTriChiSoTocDoBanSungChinh;
  Future<void> onCaiDatVanBanGiaTriChiSoTocDoBanSungChinh({required VANBANGIATRICHISOTOCDOBANSUNGCHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoTocDoBanSungChinh = value;
    } else {
      _vanBanGiaTriChiSoTocDoBanSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOTOCDOBANTENLUA? _vanBanGiaTriChiSoTocDoBanTenLua;
  VANBANGIATRICHISOTOCDOBANTENLUA? get getVanBanGiaTriChiSoTocDoBanTenLua => _vanBanGiaTriChiSoTocDoBanTenLua;
  Future<void> onCaiDatVanBanGiaTriChiSoTocDoBanTenLua({required VANBANGIATRICHISOTOCDOBANTENLUA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoTocDoBanTenLua = value;
    } else {
      _vanBanGiaTriChiSoTocDoBanTenLua ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCHISOSATTHUONGCOBAN? _vanBanSatThuongCoBanSungChinh;
  VANBANCHISOSATTHUONGCOBAN? get getVanBanSatThuongCoBanSungChinh => _vanBanSatThuongCoBanSungChinh;
  Future<void> onCaiDatVanBanSatThuongCoBanSungChinh({required VANBANCHISOSATTHUONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanSatThuongCoBanSungChinh = value;
    } else {
      _vanBanSatThuongCoBanSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANCHISOSATTHUONGCOBAN? _vanBanSatThuongCoBanTenLua;
  VANBANCHISOSATTHUONGCOBAN? get getVanBanSatThuongCoBanTenLua => _vanBanSatThuongCoBanTenLua;
  Future<void> onCaiDatVanBanSatThuongCoBanTenLua({required VANBANCHISOSATTHUONGCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanSatThuongCoBanTenLua = value;
    } else {
      _vanBanSatThuongCoBanTenLua ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOSATTHUONGCOBANSUNGCHINH? _vanBanGiaTriChiSoSatThuongCoBanSungChinh;
  VANBANGIATRICHISOSATTHUONGCOBANSUNGCHINH? get getVanBanGiaTriChiSoSatThuongCoBanSungChinh => _vanBanGiaTriChiSoSatThuongCoBanSungChinh;
  Future<void> onCaiDatVanBanGiaTriChiSoSatThuongCoBanSungChinh({required VANBANGIATRICHISOSATTHUONGCOBANSUNGCHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoSatThuongCoBanSungChinh = value;
    } else {
      _vanBanGiaTriChiSoSatThuongCoBanSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOSATTHUONGCOBANTENLUA? _vanBanGiaTriChiSoSatThuongCoBanTenLua;
  VANBANGIATRICHISOSATTHUONGCOBANTENLUA? get getVanBanGiaTriChiSoSatThuongCoBanTenLua => _vanBanGiaTriChiSoSatThuongCoBanTenLua;
  Future<void> onCaiDatVanBanGiaTriChiSoSatThuongCoBanTenLua({required VANBANGIATRICHISOSATTHUONGCOBANTENLUA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoSatThuongCoBanTenLua = value;
    } else {
      _vanBanGiaTriChiSoSatThuongCoBanTenLua ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCHISOTYLEBAOKICH? _vanBanTyLeBaoKichSungChinh;
  VANBANCHISOTYLEBAOKICH? get getVanBanTyLeBaoKichSungChinh => _vanBanTyLeBaoKichSungChinh;
  Future<void> onCaiDatVanBanTyLeBaoKichSungChinh({required VANBANCHISOTYLEBAOKICH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanTyLeBaoKichSungChinh = value;
    } else {
      _vanBanTyLeBaoKichSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANCHISOTYLEBAOKICH? _vanBanTyLeBaoKichTenLua;
  VANBANCHISOTYLEBAOKICH? get getVanBanTyLeBaoKichTenLua => _vanBanTyLeBaoKichTenLua;
  Future<void> onCaiDatVanBanTyLeBaoKichTenLua({required VANBANCHISOTYLEBAOKICH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanTyLeBaoKichTenLua = value;
    } else {
      _vanBanTyLeBaoKichTenLua ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOTYLEBAOKICHSUNGCHINH? _vanBanGiaTriChiSoTyLeBaoKichSungChinh;
  VANBANGIATRICHISOTYLEBAOKICHSUNGCHINH? get getVanBanGiaTriChiSoTyLeBaoKichSungChinh => _vanBanGiaTriChiSoTyLeBaoKichSungChinh;
  Future<void> onCaiDatVanBanGiaTriChiSoTyLeBaoKichSungChinh({required VANBANGIATRICHISOTYLEBAOKICHSUNGCHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoTyLeBaoKichSungChinh = value;
    } else {
      _vanBanGiaTriChiSoTyLeBaoKichSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOTYLEBAOKICHTENLUA? _vanBanGiaTriChiSoTyLeBaoKichTenLua;
  VANBANGIATRICHISOTYLEBAOKICHTENLUA? get getVanBanGiaTriChiSoTyLeBaoKichTenLua => _vanBanGiaTriChiSoTyLeBaoKichTenLua;
  Future<void> onCaiDatVanBanGiaTriChiSoTyLeBaoKichTenLua({required VANBANGIATRICHISOTYLEBAOKICHTENLUA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoTyLeBaoKichTenLua = value;
    } else {
      _vanBanGiaTriChiSoTyLeBaoKichTenLua ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  VANBANCHISOSATTHUONGBAOKICH? _vanBanSatThuongBaoKichSungChinh;
  VANBANCHISOSATTHUONGBAOKICH? get getVanBanSatThuongBaoKichSungChinh => _vanBanSatThuongBaoKichSungChinh;
  Future<void> onCaiDatVanBanSatThuongBaoKichSungChinh({required VANBANCHISOSATTHUONGBAOKICH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanSatThuongBaoKichSungChinh = value;
    } else {
      _vanBanSatThuongBaoKichSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANCHISOSATTHUONGBAOKICH? _vanBanSatThuongBaoKichTenLua;
  VANBANCHISOSATTHUONGBAOKICH? get getVanBanSatThuongBaoKichTenLua => _vanBanSatThuongBaoKichTenLua;
  Future<void> onCaiDatVanBanSatThuongBaoKichTenLua({required VANBANCHISOSATTHUONGBAOKICH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanSatThuongBaoKichTenLua = value;
    } else {
      _vanBanSatThuongBaoKichTenLua ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOSATTHUONGBAOKICHSUNGCHINH? _vanBanGiaTriChiSoSatThuongBaoKichSungChinh;
  VANBANGIATRICHISOSATTHUONGBAOKICHSUNGCHINH? get getVanBanGiaTriChiSoSatThuongBaoKichSungChinh => _vanBanGiaTriChiSoSatThuongBaoKichSungChinh;
  Future<void> onCaiDatVanBanGiaTriChiSoSatThuongBaoKichSungChinh({required VANBANGIATRICHISOSATTHUONGBAOKICHSUNGCHINH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoSatThuongBaoKichSungChinh = value;
    } else {
      _vanBanGiaTriChiSoSatThuongBaoKichSungChinh ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISOSATTHUONGBAOKICHTENLUA? _vanBanGiaTriChiSoSatThuongBaoKichTenLua;
  VANBANGIATRICHISOSATTHUONGBAOKICHTENLUA? get getVanBanGiaTriChiSoSatThuongBaoKichTenLua => _vanBanGiaTriChiSoSatThuongBaoKichTenLua;
  Future<void> onCaiDatVanBanGiaTriChiSoSatThuongBaoKichTenLua({required VANBANGIATRICHISOSATTHUONGBAOKICHTENLUA? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoSatThuongBaoKichTenLua = value;
    } else {
      _vanBanGiaTriChiSoSatThuongBaoKichTenLua ??= value;
    }

    ///
    return;
  }

  VANBANDIEUKIENNANGCAPCHIENDAUCO? _vanBanDieuKienNangCapChienDauCo;
  VANBANDIEUKIENNANGCAPCHIENDAUCO? get getVanBanDieuKienNangCapChienDauCo => _vanBanDieuKienNangCapChienDauCo;
  Future<void> onCaiDatVanBanDieuKienNangCapChienDauCo({required VANBANDIEUKIENNANGCAPCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanDieuKienNangCapChienDauCo = value;
    } else {
      _vanBanDieuKienNangCapChienDauCo ??= value;
    }

    ///
    return;
  }

  VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO? _vanBanGiaTriChiSoDieuKienNangCapChienDauCo;
  VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO? get getVanBanGiaTriChiSoDieuKienNangCapChienDauCo => _vanBanGiaTriChiSoDieuKienNangCapChienDauCo;
  Future<void> onCaiDatVanBanGiaTriChiSoDieuKienNangCapChienDauCo({required VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _vanBanGiaTriChiSoDieuKienNangCapChienDauCo = value;
    } else {
      _vanBanGiaTriChiSoDieuKienNangCapChienDauCo ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root
  /// -----
  @override
  Future<void> onAddRoot({required FlameGame? flameGame, required Component? component}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanDinhDanhKhungManHinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanDinhDanhChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanDangCapSaoChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriDangCapSaoChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanCapDoChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriCapDoChienDauCoChonChiDinh).catchError((e) => null),

        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanHPChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriHPChienDauCoChonChiDinh).catchError((e) => null),

        ///
        ///
        ///
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanSungChinhChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanTocDoBanSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanSatThuongCoBanSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanTyLeBaoKichSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanSatThuongBaoKichSungChinh).catchError((e) => null),

        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoTocDoBanSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoSatThuongCoBanSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoTyLeBaoKichSungChinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoSatThuongBaoKichSungChinh).catchError((e) => null),

        ///
        ///
        ///
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanTenLuaChienDauCoChonChiDinh).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanTocDoBanTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanSatThuongCoBanTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanTyLeBaoKichTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanSatThuongBaoKichTenLua).catchError((e) => null),

        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoTocDoBanTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoSatThuongCoBanTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoTyLeBaoKichTenLua).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoSatThuongBaoKichTenLua).catchError((e) => null),

        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanDieuKienNangCapChienDauCo).catchError((e) => null),
        onAddComponent(flameGame: null, parentComponent: component, childComponent: getVanBanGiaTriChiSoDieuKienNangCapChienDauCo).catchError((e) => null),

      ]);

      /// -----
      /// TODO: Add Comp Root For SubCom
      /// -----
      await onAddRootForSubCom(flameGame: flameGame, component: component);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Add Comp Root For SubCom
  /// -----
  @override
  Future<void> onAddRootForSubCom({required FlameGame? flameGame, required Component? component}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getVanBanDinhDanhKhungManHinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDinhDanhChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDangCapSaoChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriDangCapSaoChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanCapDoChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriCapDoChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanHPChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriHPChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        ///
        ///
        getVanBanSungChinhChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichSungChinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        ///
        ///
        getVanBanTenLuaChienDauCoChonChiDinh?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichTenLua?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanDieuKienNangCapChienDauCo?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoDieuKienNangCapChienDauCo?.onAddRoot(flameGame: null, component: component).catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAddRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      /// -----
      /// TODO:
      /// -----
      double sizeDxKhungManHinh = getSizeDx ?? 100.0;
      double sizeDyKhungManHinh = getSizeDy ?? 100.0;

      double donViChieuRong = sizeDxKhungManHinh / 16;

      await Future.wait([
        onCaiDatVanBanDinhDanhKhungManHinh(
          value: VANBANDINHDANHKHUNGMANHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh,
            sizeDy: sizeDyKhungManHinh,
            positionDx: sizeDxKhungManHinh / 2,
            positionDy: 35.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanDinhDanhChienDauCoChonChiDinh(
          value: VANBANDINHDANHCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 5),
            positionDy: sizeDyKhungManHinh / 7,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanDangCapSaoChienDauCoChonChiDinh(
          value: VANBANDANGCAPSAOCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 5),
            positionDy: (sizeDyKhungManHinh / 7) + 30.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanGiaTriDangCapSaoChienDauCoChonChiDinh(
          value: VANBANGIATRIDANGCAPSAOCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 7) + 30.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanCapDoChienDauCoChonChiDinh(
          value: VANBANCAPDOCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 5),
            positionDy: (sizeDyKhungManHinh / 7) + 60.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanGiaTriCapDoChienDauCoChonChiDinh(
          value: VANBANGIATRICAPDOCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 7) + 60.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanHPChienDauCoChonChiDinh(
          value: VANBANHPCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (1 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 100.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriHPChienDauCoChonChiDinh(
          value: VANBANGIATRIHPCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 100.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatVanBanSungChinhChienDauCoChonChiDinh(
          value: VANBANSUNGCHINHCHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (1 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 140.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanTocDoBanSungChinh(
          value: VANBANCHISOTOCDOBAN(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 170.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanSatThuongCoBanSungChinh(
          value: VANBANCHISOSATTHUONGCOBAN(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 200.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanTyLeBaoKichSungChinh(
          value: VANBANCHISOTYLEBAOKICH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 230.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanSatThuongBaoKichSungChinh(
          value: VANBANCHISOSATTHUONGBAOKICH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 260.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatVanBanGiaTriChiSoTocDoBanSungChinh(
          value: VANBANGIATRICHISOTOCDOBANSUNGCHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 170.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoSatThuongCoBanSungChinh(
          value: VANBANGIATRICHISOSATTHUONGCOBANSUNGCHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 200.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoTyLeBaoKichSungChinh(
          value: VANBANGIATRICHISOTYLEBAOKICHSUNGCHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 230.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoSatThuongBaoKichSungChinh(
          value: VANBANGIATRICHISOSATTHUONGBAOKICHSUNGCHINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 260.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        /// ---
        ///

        ///
        ///
        ///
        onCaiDatVanBanTenLuaChienDauCoChonChiDinh(
          value: VANBANTENLUACHIENDAUCOCHONCHIDINH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (1 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 300.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanTocDoBanTenLua(
          value: VANBANCHISOTOCDOBAN(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 330.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanSatThuongCoBanTenLua(
          value: VANBANCHISOSATTHUONGCOBAN(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 360.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanTyLeBaoKichTenLua(
          value: VANBANCHISOTYLEBAOKICH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 390.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanSatThuongBaoKichTenLua(
          value: VANBANCHISOSATTHUONGBAOKICH(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (2 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 420.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        ///
        ///
        ///
        onCaiDatVanBanGiaTriChiSoTocDoBanTenLua(
          value: VANBANGIATRICHISOTOCDOBANTENLUA(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 330.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoSatThuongCoBanTenLua(
          value: VANBANGIATRICHISOSATTHUONGCOBANTENLUA(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 360.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoTyLeBaoKichTenLua(
          value: VANBANGIATRICHISOTYLEBAOKICHTENLUA(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 390.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),
        onCaiDatVanBanGiaTriChiSoSatThuongBaoKichTenLua(
          value: VANBANGIATRICHISOSATTHUONGBAOKICHTENLUA(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh * (9 / 10),
            positionDy: (sizeDyKhungManHinh / 6) + 420.0,
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanDieuKienNangCapChienDauCo(
          value: VANBANDIEUKIENNANGCAPCHIENDAUCO(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh / 2,
            positionDy: sizeDyKhungManHinh - (donViChieuRong * 2.5),
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

        onCaiDatVanBanGiaTriChiSoDieuKienNangCapChienDauCo(
          value: VANBANGIATRICHISODIEUKIENNANGCAPCHIENDAUCO(
            globalStateManagementSystem: getGlobalStateManagementSystem,
            gameController: getGameController,
            thanhPhanQuanLyThuocCapTrucTiep: getThanhPhanQuanLyThuocCapTrucTiep,
            sizeDx: sizeDxKhungManHinh / 2,
            sizeDy: 30,
            positionDx: sizeDxKhungManHinh / 2,
            positionDy: sizeDyKhungManHinh - (donViChieuRong * 1.5),
          ),
          caiDatUuTien: true,
        ).catchError((e) => null),

      ]);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      await onSetupRootForSubCom();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await super.onSetupRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getVanBanDinhDanhKhungManHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDinhDanhChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDangCapSaoChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriDangCapSaoChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanCapDoChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriCapDoChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanHPChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriHPChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        ///
        ///
        getVanBanSungChinhChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichSungChinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        ///
        ///
        getVanBanTenLuaChienDauCoChonChiDinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichTenLua?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanDieuKienNangCapChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoDieuKienNangCapChienDauCo?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    try {
      /// -----
      /// TODO:
      /// -----
      await Future.wait([
        getVanBanDinhDanhKhungManHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDinhDanhChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanDangCapSaoChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriDangCapSaoChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanCapDoChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriCapDoChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanHPChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriHPChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        ///
        ///
        ///
        getVanBanSungChinhChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichSungChinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),


        ///
        ///
        ///
        getVanBanTenLuaChienDauCoChonChiDinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTocDoBanTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongCoBanTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanTyLeBaoKichTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanSatThuongBaoKichTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanGiaTriChiSoTocDoBanTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongCoBanTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoTyLeBaoKichTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoSatThuongBaoKichTenLua?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

        getVanBanDieuKienNangCapChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
        getVanBanGiaTriChiSoDieuKienNangCapChienDauCo?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      ]);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }
}

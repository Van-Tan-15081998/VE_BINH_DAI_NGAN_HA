import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/26_def0028/ADef20_0/08_SubDefs/Def20_2/09_RootDef/class_050020.dart';

import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

import 'package:pkg_khung_man_hinh_ss020000/pkg_khung_man_hinh_ss020000_exp.dart';
import 'package:pkg_khung_man_hinh_ss022000/pkg_khung_man_hinh_ss022000_exp.dart';

/// -----
/// TODO:
/// -----
class CAUTRUCLUOTXAMNHAPNGAUNHIEN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  Future<void> caiDatHinhAnhPhuongTienChiHuyXamNhap({required GlobalStateManagementSystem? globalStateManagementSystem}) async {
    await globalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTaiTaiNguyenPhuongTienTheoMaDinhDanh(
      maDinhDanhPhuongTien: getDonViLuotXamNhap?.getPhuongTienChiHuyXamNhap?.getMaDinhDanhPhuongTien,
      onThucThiHoanTat: (SpriteAnimation? spriteAnimation) async {
        getCardNhiemVuNganChanXamNhap?.getSpriteAnimationComponentPhuongTienChiHuyXamNhap?.animation = spriteAnimation;
      }
    );

    return;
  }

  Future<void> giaiPhongTaiNguyenHinhAnhPhuongTienChiHuyXamNhap({required GlobalStateManagementSystem? globalStateManagementSystem}) async {
    // await globalStateManagementSystem?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onGiaiPhongTaiNguyenPhuongTienTheoMaDinhDanh(
    //     maDinhDanhPhuongTien: getDonViLuotXamNhap?.getPhuongTienChiHuyXamNhap?.getMaDinhDanhPhuongTien);

    getCardNhiemVuNganChanXamNhap?.getSpriteAnimationComponentPhuongTienChiHuyXamNhap?.animation = null;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DONVILUOTXAMNHAPCOBAN? _donViLuotXamNhap;
  DONVILUOTXAMNHAPCOBAN? get getDonViLuotXamNhap => _donViLuotXamNhap;
  Future<void> caiDatDonViLuotXamNhap({required DONVILUOTXAMNHAPCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViLuotXamNhap = value;
    } else {
      _donViLuotXamNhap ??= value;
    }

    if (getDonViLuotXamNhap == null) {
      await getCardNhiemVuNganChanXamNhap?.onHuyKichHoatThanhPhanThuocCap();
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  int? _khoangThoiGianXuatHienLuotXamNhap;
  int? get getKhoangThoiGianXuatHienLuotXamNhap => _khoangThoiGianXuatHienLuotXamNhap;
  Future<void> caiDatKhoangThoiGianXuatHienLuotXamNhap({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoangThoiGianXuatHienLuotXamNhap = value;
    } else {
      _khoangThoiGianXuatHienLuotXamNhap ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT? _cardNhiemVuNganChanXamNhap;
  THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT? get getCardNhiemVuNganChanXamNhap => _cardNhiemVuNganChanXamNhap;
  Future<void> caiDatCardNhiemVuNganChanXamNhap({required THANHPHANNUTBAMTHUOCCAPTHUANKICHHOAT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _cardNhiemVuNganChanXamNhap = value;
    } else {
      _cardNhiemVuNganChanXamNhap ??= value;
    }

    return;
  }
}

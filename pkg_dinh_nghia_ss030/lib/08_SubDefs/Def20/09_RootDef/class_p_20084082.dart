import 'dart:math';

import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/pkg_dinh_nghia_ss054_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00226/22_def0022/ADef20_0/09_RootDef/abstract_sprite_phuong_tien.dart';


/// -----
/// TODO:
/// -----
class MoHinhPhuongTienTongQuat with CauTrucThucThiCoBan {
  MoHinhPhuongTienTongQuat(int? capDo) {
    onCaiDatMaDinhDanhCapDo(value: capDo);
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      // await caiDatQuanLyTrangThaiDanhSachMoHinh(value: attachValue.getDanhSachMoHinhTongQuat);
      // await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);

      await onCaiDatViTriChienDauCo(
        value: attachValue.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri,
      );
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatThuocTinh(value: MoHinhThuocTinhPhuongTienTongQuat());
    await caiDatPhuongThuc(value: MoHinhPhuongThucPhuongTienTongQuat());
    await caiDatTrangThaiTrongChienDau(value: MoHinhTrangThaiTrongChienDauPhuongTien());
    await caiDatTrangThaiHoatDongChienDauXamChiem(value: TRANGTHAIHOATDONGCHIENDAUXAMCHIEM());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    await getThuocTinh?.onAttachRoot(attachValue: attachValue);
    await getPhuongThuc?.onAttachRoot(attachValue: attachValue);
    await getTrangThaiTrongChienDau?.onAttachRoot(attachValue: attachValue);
    // await getTrangThaiHoatDongChienDauXamChiem?.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getThuocTinh?.onSetupRoot();
    await getPhuongThuc?.onSetupRoot();
    await getTrangThaiTrongChienDau?.onSetupRoot();
    // await getTrangThaiHoatDongChienDauXamChiem?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getThuocTinh?.onInitRoot();
    await getPhuongThuc?.onInitRoot();
    await getTrangThaiTrongChienDau?.onInitRoot();

    switch (getMaDinhDanhCapDo) {
      case 1:
        {
          await getThuocTinh?.onCaiDatCapDoSS010();
        }
        break;
      case 2:
        {
          await getThuocTinh?.onCaiDatCapDoSS020();
        }
        break;
      case 3:
        {
          await getThuocTinh?.onCaiDatCapDoSS030();
        }
        break;
      case 4:
        {
          await getThuocTinh?.onCaiDatCapDoSS040();
        }
        break;
      case 5:
        {
          await getThuocTinh?.onCaiDatCapDoSS050();
        }
        break;
      case 6:
        {
          await getThuocTinh?.onCaiDatCapDoSS060();
        }
        break;
      case 7:
        {
          await getThuocTinh?.onCaiDatCapDoSS070();
        }
        break;
      case 8:
        {
          await getThuocTinh?.onCaiDatCapDoSS080();
        }
        break;
      case 9:
        {
          await getThuocTinh?.onCaiDatCapDoSS090();
        }
        break;
      case 10:
        {
          await getThuocTinh?.onCaiDatCapDoSS100();
        }
        break;
      case 11:
        {
          await getThuocTinh?.onCaiDatCapDoSS110();
        }
        break;
      case 12:
        {
          await getThuocTinh?.onCaiDatCapDoSS120();
        }
        break;
      case 13:
        {
          await getThuocTinh?.onCaiDatCapDoSS130();
        }
        break;
      case 14:
        {
          await getThuocTinh?.onCaiDatCapDoSS140();
        }
        break;
      case 15:
        {
          await getThuocTinh?.onCaiDatCapDoSS150();
        }
        break;
    }

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getThuocTinh?.onResetRoot();
    await getPhuongThuc?.onResetRoot();
    await getTrangThaiTrongChienDau?.onResetRoot();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onDispose() async {
    // await caiDatThuocTinh(value: null, caiDatUuTien: true);
    // await caiDatPhuongThuc(value: null, caiDatUuTien: true);
    // await caiDatTrangThaiTrongChienDau(value: null, caiDatUuTien: true);
    // await caiDatTrangThaiHoatDongChienDauXamChiem(value: null, caiDatUuTien: true);
    // await caiDatQuanLyDanhSachMoHinh(value: null, caiDatUuTien: true);
    // await caiDatQuanLyDieuKhienTinhToan(value: null, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Mã Định Danh Chiến Đấu Cơ
  /// -----
  String? _maDinhDanhPhuongTien;
  String? get getMaDinhDanhPhuongTien => _maDinhDanhPhuongTien;
  Future<void> caiDatMaDinhDanhPhuongTien({required String? value}) async {
    _maDinhDanhPhuongTien = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Cấp Độ
  /// -----
  int? _maDinhDanhCapDo;
  int? get getMaDinhDanhCapDo => _maDinhDanhCapDo;
  Future<void> onCaiDatMaDinhDanhCapDo({required int? value}) async {
    _maDinhDanhCapDo = value ?? 1;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SpritePhuongTienCoBan? _spritePhuongTien;
  SpritePhuongTienCoBan? get getSpritePhuongTien => _spritePhuongTien;
  Future<void> onCaiDatSpritePhuongTien({required SpritePhuongTienCoBan? value}) async {
    _spritePhuongTien ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SPRITETHANHNGANGCHISOMAUCOBAN? _spriteChiSoPhuongTien;
  SPRITETHANHNGANGCHISOMAUCOBAN? get getSpriteChiSoPhuongTien => _spriteChiSoPhuongTien;
  Future<void> onCaiDatSpriteChiSoPhuongTien({required SPRITETHANHNGANGCHISOMAUCOBAN? value}) async {
    _spriteChiSoPhuongTien ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final Map<String, dynamic> _duLieuJsonSuKienVaCham = {
    '[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]': null,
    '[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]': null,
    '[TRANG_THAI_TON_TAI]': null,
    '[CHIEU_RONG_THAN]': null,
    '[CHIEU_CAO_THAN]': null,
    '[DX_TRONG_TAM]': null,
    '[DY_TRONG_TAM]': null,
  };
  Map<String, dynamic> get getDuLieuJsonSuKienVaCham => _duLieuJsonSuKienVaCham;

  /// -----
  /// TODO:
  /// -----
  void onXuLyDuLieuJsonSuKienVaCham() {
    /// -----
    /// TODO:
    /// -----
    MoHinhViTriPhuongTien? viTriPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri;

    getDuLieuJsonSuKienVaCham['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuRongManHinhPhiVatLy ?? 0;
    getDuLieuJsonSuKienVaCham['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuCaoManHinhPhiVatLy ?? 0;
    getDuLieuJsonSuKienVaCham['[TRANG_THAI_TON_TAI]'] = getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() ?? false;
    getDuLieuJsonSuKienVaCham['[CHIEU_RONG_THAN]'] = viTriPhuongTien?.getChieuRongThan ?? 0;
    getDuLieuJsonSuKienVaCham['[CHIEU_CAO_THAN]'] = viTriPhuongTien?.getChieuCaoThan ?? 0;
    getDuLieuJsonSuKienVaCham['[DX_TRONG_TAM]'] = viTriPhuongTien?.getDxTrongTam ?? 0;
    getDuLieuJsonSuKienVaCham['[DY_TRONG_TAM]'] = viTriPhuongTien?.getDyTrongTam ?? 0;

    ///

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  final Map<String, dynamic> _duLieuJsonLamPhang = {
    '[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]': 0,
    '[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]': 0,
    '[KICH_HOAT_HOAT_DONG]': false, // Phương Tiện Đang Thuộc Giai Đoạn Kịch Bản Hiện Hành
    '[TRANG_THAI_TON_TAI]': false,
    '[DI_CHUYEN_HIEN_THI]': false,
    '[TAN_CONG_HIEN_THI]': false,
    '[TAN_CONG_SAN_SANG]': true,
    '[VAT_PHAM_HIEN_THI]': true,
    '[VAT_PHAM_SAN_SANG]': true, // Vật Phẩm Tăng Cường / Phần Thưởng
    '[CHIEU_RONG_THAN]': 0,
    '[CHIEU_CAO_THAN]': 0,
    '[DX_TRONG_TAM]': 0,
    '[DY_TRONG_TAM]': 0,
    '[GOC_XOAY]': 0,
    '[CHI_SO_MAU_TOI_DA]': 0,
    '[CHI_SO_MAU_TOI_DA_VAN_HANH]': 0,
  };
  Map<String, dynamic> get getDuLieuJsonLamPhang => _duLieuJsonLamPhang;

  /// -----
  /// TODO:
  /// -----
  void onXuLyDuLieuJsonLamPhang() {
    /// -----
    /// TODO:
    /// -----
    // if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
      MoHinhViTriPhuongTien? viTriPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri;

      getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuRongManHinhPhiVatLy ?? 0;
      getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuCaoManHinhPhiVatLy ?? 0;
      getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] = getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() ?? false;
      getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] = viTriPhuongTien?.getChieuRongThan ?? 0;
      getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] = viTriPhuongTien?.getChieuCaoThan ?? 0;
      getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] = viTriPhuongTien?.getDxTrongTam ?? 0;
      getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] = viTriPhuongTien?.getDyTrongTam ?? 0;
      getDuLieuJsonLamPhang['[GOC_XOAY]'] = viTriPhuongTien?.getGocXoay ?? 0;

      getDuLieuJsonLamPhang['[CHI_SO_MAU_TOI_DA]'] = getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDa ?? 0;
      getDuLieuJsonLamPhang['[CHI_SO_MAU_TOI_DA_VAN_HANH]'] = getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDaVanHanh ?? 0;

      /// -----
      /// TODO:
      /// -----
      double bienPhai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTrai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTren = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double bienDuoi = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double chieuRongManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] ?? 0;
      double chieuCaoManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] ?? 0;

      if (this is MOHINHPHUONGTIENVUKHIDIEUKHIEN) {
        if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false || getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] == false) {
          getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
          return;
        }
      } else {
        if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
          getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
          return;
        }
      }

      if (bienPhai < 0) {
        getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
        return;
      }
      if (bienTrai > chieuRongManHinhPhiVatLy) {
        getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
        return;
      }
      if (bienTren > chieuCaoManHinhPhiVatLy) {
        getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
        return;
      }
      if (bienDuoi < 0) {
        getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
        return;
      }

      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = true;
    // }
    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính
  /// -----
  MoHinhThuocTinhPhuongTienTongQuat? _thuocTinh;
  MoHinhThuocTinhPhuongTienTongQuat? get getThuocTinh => _thuocTinh;
  Future<void> caiDatThuocTinh({required MoHinhThuocTinhPhuongTienTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinh = value;
    } else {
      _thuocTinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Phương Thức
  /// -----
  MoHinhPhuongThucPhuongTienTongQuat? _phuongThuc;
  MoHinhPhuongThucPhuongTienTongQuat? get getPhuongThuc => _phuongThuc;
  Future<void> caiDatPhuongThuc({required MoHinhPhuongThucPhuongTienTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongThuc = value;
    } else {
      _phuongThuc ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Trạng Thái Trong Chiến Đấu
  /// -----
  MoHinhTrangThaiTrongChienDauPhuongTien? _trangThaiTrongChienDau;
  MoHinhTrangThaiTrongChienDauPhuongTien? get getTrangThaiTrongChienDau => _trangThaiTrongChienDau;
  Future<void> caiDatTrangThaiTrongChienDau({required MoHinhTrangThaiTrongChienDauPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiTrongChienDau = value;
    } else {
      _trangThaiTrongChienDau ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Trạng Thái Hoạt Động Chiến Đấu Xâm Chiếm (Thuộc Giai Đoạn Kịch Bản)
  /// -----
  TRANGTHAIHOATDONGCHIENDAUXAMCHIEM? _trangThaiHoatDongChienDauXamChiem;
  TRANGTHAIHOATDONGCHIENDAUXAMCHIEM? get getTrangThaiHoatDongChienDauXamChiem => _trangThaiHoatDongChienDauXamChiem;
  Future<void> caiDatTrangThaiHoatDongChienDauXamChiem({required TRANGTHAIHOATDONGCHIENDAUXAMCHIEM? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiHoatDongChienDauXamChiem = value;
    } else {
      _trangThaiHoatDongChienDauXamChiem ??= value;
    }

    return;
  }

  Future<void> onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo() async {
    await getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo();

    getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;

    await getSpritePhuongTien?.onAddToParent();
    await getSpriteChiSoPhuongTien?.onAddToParent();

    ///
    return;
  }

  void onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan() async {

    getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = false;
    getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;

    await getSpritePhuongTien?.onRemoveFromParent();
    await getSpriteChiSoPhuongTien?.onRemoveFromParent();

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Lớp Của Phương Tiện
  /// -----
  String? _maDinhDanhLopPhuongTien;
  String? get getMaDinhDanhLopPhuongTien => _maDinhDanhLopPhuongTien;
  Future<void> caiDatMaDinhDanhLopPhuongTien({required String? value}) async {
    _maDinhDanhLopPhuongTien = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Đơn Nhất [Class.maDinhDanhDonNhat => Cụm Mã Định Danh Của Phương Tiện]
  /// -----
  String? _maDinhDanhDonNhat;
  String? get getMaDinhDanhDonNhat => _maDinhDanhDonNhat;
  Future<void> caiDatMaDinhDanhDonNhat({required String? value}) async {
    _maDinhDanhDonNhat = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDanhSachMoHinhTongQuat? _quanLyTrangThaiDanhSachMoHinh;
  QuanLyTrangThaiDanhSachMoHinhTongQuat? get getQuanLyTrangThaiDanhSachMoHinh => _quanLyTrangThaiDanhSachMoHinh;
  Future<void> caiDatQuanLyDanhSachMoHinh({required QuanLyTrangThaiDanhSachMoHinhTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _quanLyTrangThaiDanhSachMoHinh = value;
    } else {
      _quanLyTrangThaiDanhSachMoHinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? _dieuKhienTinhToanTongQuat;
  QuanLyTrangThaiDieuKhienTinhToanTongQuat? get getDieuKhienTinhToanTongQuat => _dieuKhienTinhToanTongQuat;
  Future<void> caiDatQuanLyDieuKhienTinhToan({required QuanLyTrangThaiDieuKhienTinhToanTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKhienTinhToanTongQuat = value;
    } else {
      _dieuKhienTinhToanTongQuat ??= value;
    }

    ///
    return;
  }

  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? _suKienVaChamThuocPhuongTien;
  QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? get getSuKienVaChamThuocPhuongTien => _suKienVaChamThuocPhuongTien;
  Future<void> caiDatSuKienVaChamThuocPhuongTien({required QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _suKienVaChamThuocPhuongTien = value;
    } else {
      _suKienVaChamThuocPhuongTien ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Vật Phẩm Phần Thưởng Tổng Quát
  /// -----
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? _quanLyTrangThaiVPPTTQ;
  QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? get getQuanLyTrangThaiVPPTTQ => _quanLyTrangThaiVPPTTQ;
  Future<void> onCaiDatQuanLyTrangThaiVPPTTQ({required QUANLYTRANGTHAIVATPHAMPHANTHUONGTONGQUAT? value}) async {
    _quanLyTrangThaiVPPTTQ ??= value;
    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Va Chạm Gây Sát Thương Lên Phương Tiện
  /// -----
  Future<void> onXuLySatThuongHuongDenPhuongTien({required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    /// -----
    /// TODO: Tính Toán Xử Lý Sát Thương Lên Phương Tiện
    /// -----
    // await getQuanLyTrangThaiTinhToan?.getTinhToanTuongTacSatThuong?.onProcessSatThuongSungChinh(
    //   phuongTienDich: phuongTienDich,
    //   bienTrai: getBienTrai,
    //   bienDuoi: getBienDuoi,
    // );

    if (toaDoVaCham?.getDy == null || toaDoVaCham?.getDy == 0) {
      return;
    }

    if (toaDoVaCham?.getDx == null || toaDoVaCham?.getDx == 0) {
      return;
    }

    /// -----
    /// TODO: Kích Hoạt Hiệu Ứng Va Chạm Phá Hủy
    /// -----
    // if (await phuongTienDich?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
    //   ///
    //   /// TODO:
    //   ///
    // }

    /// -----
    /// TODO:
    /// -----
    await getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenPhuongTien?.onSatThuongVuKhiTanCongCoBan(phuongTien: this, toaDoVaCham: toaDoVaCham);

    /// -----
    /// TODO: Kích Hoạt Vật Phẩm Phần Thưởng
    /// -----
    if (getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getQuanLyTrangThaiVPPTTQ?.onVoidKichHoatVatPhamPhanThuong(toaDoVaCham: toaDoVaCham);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidDieuKhienDiChuyenTheoDoiHinh({required int chiSoTangTienTheoThoiGianThuc}) {
    /// -----
    /// TODO: Thực Hiện Điều Khiển Di Chuyển Phương Tiện Khi:
    /// - Trạng Thái Tồn Tại => Khởi Tạo Hoàn Tất
    /// - Đang Kích Hoạt Hoạt Động Giai Đoạn SS020
    /// -----
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true && getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] == true) {
      /// -----
      /// TODO:
      /// -----
      onVoidDieuKhienDiChuyenTheoDoiHinhChiTiet(chiSoTangTienTheoThoiGianThuc: chiSoTangTienTheoThoiGianThuc);

      /// -----
      /// TODO:
      /// -----
      onVoidCapNhatTrangThaiPhuongTienVuKhiDieuKhien();
      onVoidCapNhatTrangThaiPhuongTienVatPhamPhanThuong();
    }

    ///
    return;
  }

  /// -----
  /// TODO: Xử Lý Sự Kiện Va Chạm SS001
  /// -----
  Future<void> onXuLySuKienVaCham({required String maDinhDanhSuKienVaCham}) async {
    return;

    /// -----
    /// TODO:
    /// -----
    TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaCham;

    String? maDinhDanhVienDanVaCham;

    switch (maDinhDanhSuKienVaCham) {
      case '[SU_KIEN_VA_CHAM_SS001]':
        {
          maDinhDanhVienDanVaCham = getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS001;
        }
        break;
      case '[SU_KIEN_VA_CHAM_SS002]':
        {
          maDinhDanhVienDanVaCham = getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS002;
        }
        break;
      case '[SU_KIEN_VA_CHAM_SS003]':
        {
          maDinhDanhVienDanVaCham = getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS003;
        }
        break;
    }

    if (maDinhDanhVienDanVaCham != null && maDinhDanhVienDanVaCham.isNotEmpty == true) {
      vienDanVaCham = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[maDinhDanhVienDanVaCham]?.getMoHinh?.getVienDanVaCham;

      final double chieuRongThanPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThanNotNull ?? 0;
      final double chieuCaoThanPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThanNotNull ?? 0;

      final double dxTrongTamPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri?.getDxTrongTamNotNull ?? 0;
      final double dyTrongTamPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri?.getDyTrongTamNotNull ?? 0;

      final double dxTrongTamVienDan = vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0;
      final double dyTrongTamVienDan = vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0;

      if ((dxTrongTamVienDan < (dxTrongTamPhuongTien + (chieuRongThanPhuongTien / 2))) &&
          (dxTrongTamVienDan > (dxTrongTamPhuongTien - (chieuRongThanPhuongTien / 2))) &&
          (dyTrongTamVienDan < (dyTrongTamPhuongTien + (chieuCaoThanPhuongTien / 2))) &&
          (dyTrongTamVienDan > (dyTrongTamPhuongTien - (chieuCaoThanPhuongTien / 2)))) {
        if (kDebugMode) {
          print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_CHINH_XAC 🎯]');
        }
      } else {
        if (kDebugMode) {
          print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_KHONG_CHINH_XAC 🎯]');
        }
        vienDanVaCham = null;

        switch (maDinhDanhSuKienVaCham) {
          case '[SU_KIEN_VA_CHAM_SS001]':
            {
              getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS001(value: null, caiDatUuTien: true);

              /// Hủy Tham Chiếu
            }
            break;
          case '[SU_KIEN_VA_CHAM_SS002]':
            {
              getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS002(value: null, caiDatUuTien: true);

              /// Hủy Tham Chiếu
            }
            break;
          case '[SU_KIEN_VA_CHAM_SS003]':
            {
              getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS003(value: null, caiDatUuTien: true);

              /// Hủy Tham Chiếu
            }
            break;
        }
      }
    }

    if (vienDanVaCham?.getMoHinh?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
      /// -----
      /// TODO: Tọa Độ Va Chạm
      /// -----
      double dx = ((vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0)) * 1.0;
      double dy = (vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

      DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: dx, dy: dy);

      /// -----
      /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
      /// -----
      await onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaCham);

      await vienDanVaCham?.caiDatMoHinh(value: null);

      return;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<TRANGTHAIVIENDANTANCONGCOBAN?> onXacNhanSuKienVaChamChinhXacVoiVienDan() async {
    final maVienDan = getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham;
    if (maVienDan?.isEmpty != false) return null;

    final TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaCham = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[maVienDan]?.getMoHinh?.getVienDanVaCham;

    if (vienDanVaCham == null) return null;

    final dxVienDan = vienDanVaCham.getMoHinh?.getDxTrongTamNotNull ?? 0;
    final dyVienDan = vienDanVaCham.getMoHinh?.getDyTrongTamNotNull ?? 0;

    final viTri = getPhuongThuc?.getPhuongThucBay?.getViTri;
    final dxPhuongTien = viTri?.getDxTrongTamNotNull ?? 0;
    final dyPhuongTien = viTri?.getDyTrongTamNotNull ?? 0;
    final chieuRong = viTri?.getChieuRongThanNotNull ?? 0;
    final chieuCao = viTri?.getChieuCaoThanNotNull ?? 0;

    final bool daVaCham =
        dxVienDan > dxPhuongTien - chieuRong / 2 && dxVienDan < dxPhuongTien + chieuRong / 2 && dyVienDan > dyPhuongTien - chieuCao / 2 && dyVienDan < dyPhuongTien + chieuCao / 2;

    if (daVaCham) {
      if (kDebugMode) print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_CHINH_XAC 🎯]');
    } else {
      if (kDebugMode) print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_KHONG_CHINH_XAC 🎯]');
      await getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
    }

    return vienDanVaCham;
  }

  /// -----
  /// TODO: Điều Khiển Bay Theo Đội Hình - Chi Tiết
  /// -----
  void onVoidDieuKhienDiChuyenTheoDoiHinhChiTiet({required int chiSoTangTienTheoThoiGianThuc}) {
    if (chiSoTangTienTheoThoiGianThuc % 2 == 0) {

      /// -----
      /// TODO: Kiểm Tra Va Chạm Giữa Phương Tiện Với Danh Sách Viên Đạn Chiến Đấu Cơ Hoạt Động
      /// TODO: Thực Hiện Khi Phương Tiện Đã Vào Trong Màn Hình
      /// -----
      TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaCham;

      if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham?.isNotEmpty == true) {
        vienDanVaCham = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham]?.getMoHinh?.getVienDanVaCham;

        if (vienDanVaCham?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
          final double chieuRongThanPhuongTien = getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0;
          final double chieuCaoThanPhuongTien = getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0;

          final double dxTrongTamPhuongTien = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
          final double dyTrongTamPhuongTien = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

          final double dxTrongTamVienDan = vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0;
          final double dyTrongTamVienDan = vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0;

          if ((dxTrongTamVienDan < (dxTrongTamPhuongTien + (chieuRongThanPhuongTien / 2))) &&
              (dxTrongTamVienDan > (dxTrongTamPhuongTien - (chieuRongThanPhuongTien / 2))) &&
              (dyTrongTamVienDan < (dyTrongTamPhuongTien + (chieuCaoThanPhuongTien / 2))) &&
              (dyTrongTamVienDan > (dyTrongTamPhuongTien - (chieuCaoThanPhuongTien / 2)))) {
            if (kDebugMode) {
              print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_CHINH_XAC 🎯]');
            }
          } else {
            if (kDebugMode) {
              print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_KHONG_CHINH_XAC 🎯]');
            }
            vienDanVaCham = null;
            getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
          }
        } else {
          vienDanVaCham = null;
          getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
        }
      }

      // vienDanVaCham = await onXacNhanSuKienVaChamChinhXacVoiVienDan();

      /// -----
      /// TODO: Nếu Xuất Hiện Va Chạm
      /// -----
      if (vienDanVaCham?.getMoHinh?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
        /// -----
        /// TODO: Tọa Độ Va Chạm
        /// -----
        double dx = ((vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0)) * 1.0;
        double dy = (vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

        DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: dx, dy: dy);

        /// -----
        /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
        /// -----
        onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaCham);

        getTrangThaiTrongChienDau?.onCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);

        /// Hủy Tham Chiếu
        vienDanVaCham?.caiDatMoHinh(value: null);

        if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
          final double dxTrongTamCapNhat = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
          final double dyTrongTamCapNhat = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới
          /// -----
          getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
          getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);
        }

        if (this is! MOHINHPHUONGTIENVUKHITHIENTHACH) {
          return;
        }
      }
    }

      // await Future.wait([
      //   onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS001]'),
      //   onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS002]'),
      //   onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS003]'),
      // ]);
      // await onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS001]');
      // await onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS002]');
      // await onXuLySuKienVaCham(maDinhDanhSuKienVaCham: '[SU_KIEN_VA_CHAM_SS003]');

      /// -----
      /// TODO: Check Va Chạm Giữa Phương Tiện Với Chiến Đấu Cơ
      /// -----

      bool kiemTraChamChienDauCo = false;

        double dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTam ?? 0;
        double dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTam ?? 0;
        double chieuRongThanChienDauCo = getViTriChienDauCo?.getChieuRongThan ?? 0;
        double chieuCaoThanChienDauCo = getViTriChienDauCo?.getChieuCaoThan ?? 0;

        final double dxTrongTamPhuongTien = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
        final double dyTrongTamPhuongTien = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

        if ((dxTrongTamPhuongTien < (dxTrongTamChienDauCo + (chieuRongThanChienDauCo / 2))) &&
            (dxTrongTamPhuongTien > (dxTrongTamChienDauCo - (chieuRongThanChienDauCo / 2))) &&
            (dyTrongTamPhuongTien < (dyTrongTamChienDauCo + (chieuCaoThanChienDauCo / 2))) &&
            (dyTrongTamPhuongTien > (dyTrongTamChienDauCo - (chieuCaoThanChienDauCo / 2)))) {
          kiemTraChamChienDauCo = true;
        }


      if (kiemTraChamChienDauCo == true) {
        /// -----
        /// TODO: Xử Lý Va Chạm
        /// -----
        DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: dxTrongTamPhuongTien, dy: dyTrongTamPhuongTien);

        /// -----
        /// TODO:
        /// -----
        getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenChienDauCo?.onVoidSatThuongPhuongTienVuKhi(phuongTien: this, toaDoVaCham: toaDoVaCham);
      } else {
        // if (onKiemTraPhuongTienDiChuyenThoatManHinh(
        //   huongBay: getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongBay,
        //   viTri: getPhuongThuc?.getPhuongThucBay?.getViTri,
        // ) ==
        //     false) {
        //   if (getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDanhSachDoanDuongBayThuocKichBan?.isNotEmpty == true) {
        if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty ==
            true) {
          // MoHinhDoanDuongBayThuocKichBanChienDau? doanDuongBayThuocKichBanHienHanh;
          DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

          doanDuongBayThuocKichBanHienHanh =
          getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

          final double dxTrongTamPhuongTien = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
          final double dyTrongTamPhuongTien = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

          /// -----
          /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
          /// -----
          if (doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx != null && doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy != null) {
            /// -----
            /// TODO: 1) Kiểm Tra Tọa Độ Phương Tiện Đã Bay Chạm Đến Điểm Tọa Độ Đích Hiện Hành Hay Chưa
            /// -----
            if (doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.onKiemTraThuocPhamViDiemToaDo(
              dxTrongTam: dxTrongTamPhuongTien,
              dyTrongTam: dyTrongTamPhuongTien,
              tocDoBay: getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay,
            ) ==
                true) {
              /// -----
              /// TODO: Phương Tiện Vũ Khí Ngẫu Nhiên
              /// Cập Nhật Trạng Thái Tồn Tại => Hủy Trạng Thái Khi Chạm Điểm Tọa Độ Giai Đoạn SS020
              /// -----
              if (this is MOHINHPHUONGTIENVUKHINGAUNHIEN) {
                getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
              }

              ///
              return;
            } else {
              /// -----
              /// TODO: Nếu Phương Tiện Chưa Di Chuyển Đến Điểm Tọa Độ Thuộc Kịch Bản
              /// -----
              final Offset diemBatDau = Offset(dxTrongTamPhuongTien, dyTrongTamPhuongTien);
              final Offset diemKetThuc = Offset(doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx ?? 0, doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy ?? 0);

              /// -----
              /// TODO:
              /// -----
              double step = getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.getTocDoHienHanh ?? 1.0; // Khoảng cách giữa các điểm

              // Tính độ dài của đoạn thẳng AB
              double lengthAB = (diemKetThuc - diemBatDau).distance;
              // Tính tỉ lệ khoảng cách
              if (lengthAB == 0) {
                lengthAB = 1.0;
              }

              final double ratio = step / lengthAB;
              // Tính tọa độ điểm P
              final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
              /// -----
              double dxTrongTamCapNhat = pointP.dx;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
              /// -----
              double dyTrongTamCapNhat = pointP.dy;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

              /// TODO: Cập nhật góc quay của viên đạn so với trục Oy
              double angle = atan2(diemKetThuc.dx - diemBatDau.dx, diemKetThuc.dy - diemBatDau.dy);
              angle = angle * (-1); // Điều chỉnh góc để lấy góc với trục y
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatGocXoay(value: angle);
            }
          }
        } else {
          /// -----
          /// TODO: Cập Nhật Định Hướng Bay Nếu Bay Hết Danh Sách Đoạn Đường Bay Thuộc Kịch Bản
          /// -----
          getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongBay?.caiDatDinhHuongTheoDoanDuongBayThuocLichSuBay();
        }
      }


    /// -----
    /// TODO: Hủy phương tiện bay thoát màn hình
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Tính Toán Điểm Ngắm
  /// -----
  Offset onOffsetTruyXuatToaDoDiemNgam(Offset A, Offset B, double distance) {
    // Tính vector từ A đến B
    double abDx = B.dx - A.dx;
    double abDy = B.dy - A.dy;

    // Tính độ dài của vector AB
    double abLength = sqrt(abDx * abDx + abDy * abDy);

    // Tính tọa độ của điểm C
    double x3 = B.dx + (distance / abLength) * abDx;
    double y3 = B.dy + (distance / abLength) * abDy;

    return Offset(x3, y3);
  }

  /// -----
  /// TODO: Kiểm Tra Trạng Thái Tồn Tại Khởi Tạo Hoàn Tất
  /// -----
  bool onVoidKiemTraTrangThaiTonTaiKhoiTaoHoanTat() {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Di Chuyển Hiển Thị (Trong Màn Hình)
  /// -----
  bool onVoidKiemTraDiChuyenHienThi() {
    if (getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatTrangThaiPhuongTienVuKhiDieuKhien() {
    /// -----
    /// TODO: Phương Tiện Vũ Khí Sau Khi Thực Thi Tấn Công => Hủy Trạng Thái Sau Khi Di Chuyển Thoát Màn Hình
    /// -----
    if (this is MOHINHPHUONGTIENVUKHIDIEUKHIEN && getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] == true) {
      /// -----
      /// TODO:
      /// -----
      double bienPhai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTrai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTren = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double bienDuoi = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double chieuRongManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] ?? 0;
      double chieuCaoManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] ?? 0;

      if (bienPhai < 0) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienTrai > chieuRongManHinhPhiVatLy) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienTren > chieuCaoManHinhPhiVatLy) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienDuoi < 0) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
    }
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatTrangThaiPhuongTienVatPhamPhanThuong() {
    /// -----
    /// TODO: Phương Tiện Vũ Khí Sau Khi Thực Thi Tấn Công => Hủy Trạng Thái Sau Khi Di Chuyển Thoát Màn Hình
    /// -----
    if (this is MOHINHPHUONGTIENVATPHAMPHANTHUONG && getDuLieuJsonLamPhang['[VAT_PHAM_HIEN_THI]'] == true) {
      /// -----
      /// TODO:
      /// -----
      double bienPhai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTrai = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
      double bienTren = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double bienDuoi = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
      double chieuRongManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] ?? 0;
      double chieuCaoManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] ?? 0;

      if (bienPhai < 0) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienTrai > chieuRongManHinhPhiVatLy) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienTren > chieuCaoManHinhPhiVatLy) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
      if (bienDuoi < 0) {
        getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
        return;
      }
    }
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriChienDauCo? _viTriChienDauCo;
  MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
  Future<void> onCaiDatViTriChienDauCo({required MoHinhViTriChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _viTriChienDauCo = value;
    } else {
      _viTriChienDauCo ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhPhuongTienTongQuat? _phuongTienTanCong;
  MoHinhPhuongTienTongQuat? get getPhuongTienTanCong => _phuongTienTanCong;
  void onVoidCaiDatPhuongTienTanCong({required MoHinhPhuongTienTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phuongTienTanCong = value;
    } else {
      _phuongTienTanCong ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS010({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    onVoidCaiDatPhuongTienTanCong(value: phuongTien);

    getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = false;

    final double dxTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
    final double dyTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới
    /// -----
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamPhuongTienTanCong);
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamPhuongTienTanCong + 50.0);

    onXuLyDuLieuJsonLamPhang();

    /// -----
    /// TODO: Cài Đặt Tọa Độ Mục Tiêu
    /// -----
    if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
      DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

      doanDuongBayThuocKichBanHienHanh =
          getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

      final double dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTamNotNull ?? 0;
      final double dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTamNotNull ?? 0;

      final dxDiemTrungGianA = dxTrongTamPhuongTienTanCong;
      final dyDiemTrungGianA = dyTrongTamPhuongTienTanCong + 50.0;

      final dxDiemTrungGianB = dxTrongTamChienDauCo;
      final dyDiemTrungGianB = dyTrongTamChienDauCo;

      Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
      Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);

      Offset diemKetThuc = onOffsetTruyXuatToaDoDiemNgam(offsetA, offsetB, 3000);

      /// -----
      /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
      /// -----
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDx(value: diemKetThuc.dx, caiDatUuTien: true);
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDy(value: diemKetThuc.dy, caiDatUuTien: true);

      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidCaiDatTocDoHienHanh(value: 8.0, caiDatUuTien: true);

      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = true;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS020({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    onVoidCaiDatPhuongTienTanCong(value: phuongTien);

    getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = false;

    final double dxTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
    final double dyTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới
    /// -----
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamPhuongTienTanCong);
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamPhuongTienTanCong + 50.0);

    onXuLyDuLieuJsonLamPhang();

    /// -----
    /// TODO: Cài Đặt Tọa Độ Mục Tiêu
    /// -----
    if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
      DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

      doanDuongBayThuocKichBanHienHanh =
          getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

      final double dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTamNotNull ?? 0;
      final double dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTamNotNull ?? 0;

      final dxDiemTrungGianA = dxTrongTamPhuongTienTanCong;
      final dyDiemTrungGianA = dyTrongTamPhuongTienTanCong + 50.0;

      final dxDiemTrungGianB = dxTrongTamChienDauCo;
      final dyDiemTrungGianB = dyTrongTamChienDauCo;

      Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
      Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);

      Offset diemKetThuc = onOffsetTruyXuatToaDoDiemNgam(offsetA, offsetB, 3000);

      /// -----
      /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
      /// -----
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDx(value: diemKetThuc.dx - 500.0, caiDatUuTien: true);
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDy(value: diemKetThuc.dy, caiDatUuTien: true);

      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidCaiDatTocDoHienHanh(value: 8.0, caiDatUuTien: true);

      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = true;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS030({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    onVoidCaiDatPhuongTienTanCong(value: phuongTien);

    getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = false;

    final double dxTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
    final double dyTrongTamPhuongTienTanCong = phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới
    /// -----
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamPhuongTienTanCong);
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamPhuongTienTanCong + 50.0);

    onXuLyDuLieuJsonLamPhang();

    /// -----
    /// TODO: Cài Đặt Tọa Độ Mục Tiêu
    /// -----
    if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
      DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

      doanDuongBayThuocKichBanHienHanh =
          getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

      final double dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTamNotNull ?? 0;
      final double dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTamNotNull ?? 0;

      final dxDiemTrungGianA = dxTrongTamPhuongTienTanCong;
      final dyDiemTrungGianA = dyTrongTamPhuongTienTanCong + 50.0;

      final dxDiemTrungGianB = dxTrongTamChienDauCo;
      final dyDiemTrungGianB = dyTrongTamChienDauCo;

      Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
      Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);

      Offset diemKetThuc = onOffsetTruyXuatToaDoDiemNgam(offsetA, offsetB, 3000);

      /// -----
      /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
      /// -----
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDx(value: diemKetThuc.dx + 500.0, caiDatUuTien: true);
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDy(value: diemKetThuc.dy, caiDatUuTien: true);

      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidCaiDatTocDoHienHanh(value: 8.0, caiDatUuTien: true);

      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = true;
    }

    return;
  }

  /// -----
  /// TODO: Phục Hồi Trạng Thái Phương Tiện Vũ Khí Điều Khiển
  /// -----
  Future<void> onPhucHoiTrangThaiPhuongTienVuKhiDieuKhien() async {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = false;
      getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;
      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();

      final double dxTrongTamPhuongTienTanCong = getPhuongTienTanCong?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
      final double dyTrongTamPhuongTienTanCong = getPhuongTienTanCong?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

      /// -----
      /// TODO: Cập Nhật Vị Trí Mới
      /// -----
      getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamPhuongTienTanCong);
      getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamPhuongTienTanCong + 50.0);

      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidKhoiPhucTocDoHienHanh();

      /// -----
      /// TODO:
      /// -----
      onXuLyDuLieuJsonLamPhang();

      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh =
            getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

        /// -----
        /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
        /// -----
        doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDx(value: dxTrongTamPhuongTienTanCong, caiDatUuTien: true);
        doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDy(value: dyTrongTamPhuongTienTanCong + 50.0, caiDatUuTien: true);

        /// -----
        /// TODO: Khôi Phục Thuộc Tính Phòng Thủ Và Sinh Tồn
        /// -----
        getThuocTinh?.getThuocTinhPhongThu?.onVoidKhoiPhucTrangThai();
        getThuocTinh?.getThuocTinhSinhTon?.onVoidKhoiPhucTrangThai();

        /// Phục Hồi Điểm Nhận Sát Thương
        getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.onVoidKhoiPhucTrangThai();
      }
    }
  }

  /// -----
  /// TODO: Khôi Phục Trạng Thái Phương Tiện Vũ Khí Ngẫu Nhiên
  /// -----
  Future<void> onKhoiPhucTrangThaiPhuongTienVuKhiNgauNhien() async {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = false;
      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();

      /// -----
      /// TODO:
      /// -----
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh =
            getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

        double dxTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx ?? 0;
        double dyTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy ?? 0;

        double chieuRongManHinh = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getChieuCaoManHinhPhiVatLy ?? 0;

        double dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanNguyenBan;
        double dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanNguyenBan;

        final random = Random();
        int soNgauNhien = random.nextInt(2500);

        /// -----
        /// TODO: Trường Hợp 1.1
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan < 0 && dyTrongTamDiemXuatPhanNguyenBan < 0) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat - soNgauNhien;
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat - soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 1.2
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan > chieuRongManHinh && dyTrongTamDiemXuatPhanNguyenBan > chieuCaoManHinh) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat + soNgauNhien;
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat + soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 2.1
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan > chieuRongManHinh && dyTrongTamDiemXuatPhanNguyenBan < 0) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat + soNgauNhien;
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat - soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 2.2
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan < 0 && dyTrongTamDiemXuatPhanNguyenBan > chieuCaoManHinh) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat - soNgauNhien;
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat + soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 3.1
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan > 0 && dxTrongTamDiemXuatPhanNguyenBan < chieuRongManHinh && dyTrongTamDiemXuatPhanNguyenBan < 0) {
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat - soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 3.2
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan > 0 && dxTrongTamDiemXuatPhanNguyenBan < chieuRongManHinh && dyTrongTamDiemXuatPhanNguyenBan > chieuCaoManHinh) {
          dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanCapNhat + soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 4.1
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan < 0 && dyTrongTamDiemXuatPhanNguyenBan > 0 && dyTrongTamDiemXuatPhanNguyenBan < chieuCaoManHinh) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat - soNgauNhien;
        }

        /// -----
        /// TODO: Trường Hợp 4.2
        /// -----
        if (dxTrongTamDiemXuatPhanNguyenBan > chieuRongManHinh && dyTrongTamDiemXuatPhanNguyenBan > 0 && dyTrongTamDiemXuatPhanNguyenBan < chieuCaoManHinh) {
          dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanCapNhat + soNgauNhien;
        }

        /// -----
        /// TODO: Cập Nhật Vị Trí Xuất Phát Nguyên Bản Mới
        /// -----
        getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamDiemXuatPhanCapNhat);
        getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamDiemXuatPhanCapNhat);
      }

      /// -----
      /// TODO:
      /// -----
      onXuLyDuLieuJsonLamPhang();

      /// -----
      /// TODO:
      /// -----
      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidKhoiPhucTocDoHienHanh();

      /// -----
      /// TODO: Khôi Phục Thuộc Tính Phòng Thủ Và Sinh Tồn
      /// -----
      getThuocTinh?.getThuocTinhPhongThu?.onVoidKhoiPhucTrangThai();
      getThuocTinh?.getThuocTinhSinhTon?.onVoidKhoiPhucTrangThai();

      /// -----
      /// TODO: Phục Hồi Điểm Nhận Sát Thương
      /// -----
      getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.onVoidKhoiPhucTrangThai();
    }
  }

  void onVoidKichHoatVatPhamPhanThuong({required DiemToaDoHoanHaoCoBan? toaDoVaCham}) {
    getDuLieuJsonLamPhang['[VAT_PHAM_SAN_SANG]'] = false;

    final double dxTrongTamToaDoVaCham = toaDoVaCham?.getDxNotNull ?? 0;
    final double dyTrongTamToaDoVaCham = toaDoVaCham?.getDyNotNull ?? 0;

    /// -----
    /// TODO: Cập Nhật Vị Trí Mới
    /// -----
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamToaDoVaCham);
    getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamToaDoVaCham);

    onXuLyDuLieuJsonLamPhang();

    /// -----
    /// TODO: Cài Đặt Tọa Độ Mục Tiêu
    /// -----
    if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
      DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

      doanDuongBayThuocKichBanHienHanh =
          getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

      // final double dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTamNotNull ?? 0;
      // final double dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTamNotNull ?? 0;
      //
      // final dxDiemTrungGianA = dxTrongTamPhuongTienTanCong;
      // final dyDiemTrungGianA = dyTrongTamPhuongTienTanCong + 50.0;
      //
      // final dxDiemTrungGianB = dxTrongTamChienDauCo;
      // final dyDiemTrungGianB = dyTrongTamChienDauCo;
      //
      // Offset offsetA = Offset(dxDiemTrungGianA, dyDiemTrungGianA);
      // Offset offsetB = Offset(dxDiemTrungGianB, dyDiemTrungGianB);
      //
      // Offset diemKetThuc = onOffsetTruyXuatToaDoDiemNgam(offsetA, offsetB, 3000);

      /// -----
      /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
      /// -----
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDx(value: dxTrongTamToaDoVaCham, caiDatUuTien: true);
      doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.caiDatOffsetDy(value: dyTrongTamToaDoVaCham + 1000.0, caiDatUuTien: true);

      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidCaiDatTocDoHienHanh(value: 2.0, caiDatUuTien: true);

      getDuLieuJsonLamPhang['[VAT_PHAM_HIEN_THI]'] = true;
    }
  }

  /// -----
  /// TODO: Khôi Phục Trạng Thái Phương Tiện Vũ Khí Ngẫu Nhiên
  /// -----
  Future<void> onKhoiPhucTrangThaiPhuongTienVatPhamPhanThuong() async {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      getDuLieuJsonLamPhang['[VAT_PHAM_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[VAT_PHAM_HIEN_THI]'] = false;
      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();

      /// -----
      /// TODO:
      /// -----
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh =
            getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

        double dxTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx ?? -1000.0;
        double dyTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy ?? -1000.0;

        final random = Random();
        int soNgauNhien = random.nextInt(1000);

        /// -----
        /// TODO: Cập Nhật Vị Trí Xuất Phát Nguyên Bản Mới
        /// -----
        getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamDiemXuatPhanNguyenBan);
        getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamDiemXuatPhanNguyenBan - soNgauNhien);
      }

      /// -----
      /// TODO:
      /// -----
      onXuLyDuLieuJsonLamPhang();

      /// -----
      /// TODO:
      /// -----
      getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.onVoidKhoiPhucTocDoHienHanh();

      /// -----
      /// TODO: Khôi Phục Thuộc Tính Phòng Thủ Và Sinh Tồn
      /// -----
      getThuocTinh?.getThuocTinhPhongThu?.onVoidKhoiPhucTrangThai();
      getThuocTinh?.getThuocTinhSinhTon?.onVoidKhoiPhucTrangThai();

      /// -----
      /// TODO: Phục Hồi Điểm Nhận Sát Thương
      /// -----
      getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.onVoidKhoiPhucTrangThai();
    }
  }
}

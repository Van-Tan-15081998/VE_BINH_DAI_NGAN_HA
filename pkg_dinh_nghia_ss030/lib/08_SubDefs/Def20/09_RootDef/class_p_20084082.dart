import 'dart:math';

import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
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
  MoHinhPhuongTienTongQuat({int? capDo, bool? phuongTienThongSoaiToiCao}) {
    onCaiDatMaDinhDanhCapDo(value: capDo);
    onVoidCaiDatKiemTraPhuongTienThongSoaiToiCao(value: phuongTienThongSoaiToiCao);
  }

  Stopwatch? stopwatch;

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is GlobalStateManagementSystem) {
      // await caiDatQuanLyTrangThaiDanhSachMoHinh(value: attachValue.getDanhSachMoHinhTongQuat);
      // await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);

      await onCaiDatViTriChienDauCo(value: attachValue.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri);
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
    await Future.wait([
      caiDatThuocTinh(value: MoHinhThuocTinhPhuongTienTongQuat()).catchError((e) => null),
      caiDatPhuongThuc(value: MoHinhPhuongThucPhuongTienTongQuat()).catchError((e) => null),
      caiDatTrangThaiTrongChienDau(value: MoHinhTrangThaiTrongChienDauPhuongTien()).catchError((e) => null),
      caiDatTrangThaiHoatDongChienDauXamChiem(value: TRANGTHAIHOATDONGCHIENDAUXAMCHIEM()).catchError((e) => null),
    ]);

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
    await Future.wait([
      getThuocTinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getPhuongThuc?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiTrongChienDau?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      // await getTrangThaiHoatDongChienDauXamChiem?.onSetupRoot();
    ]);

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await Future.wait([
      getThuocTinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getPhuongThuc?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiTrongChienDau?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

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
  bool? _kiemTraPhuongTienThongSoaiToiCao;
  bool? get getKiemTraPhuongTienThongSoaiToiCao => _kiemTraPhuongTienThongSoaiToiCao;
  Future<void> onVoidCaiDatKiemTraPhuongTienThongSoaiToiCao({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kiemTraPhuongTienThongSoaiToiCao = value;
    } else {
      _kiemTraPhuongTienThongSoaiToiCao ??= value;
    }

    ///
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
  MoHinhViTriPhuongTien? viTriPhuongTien;
  void onXuLyDuLieuJsonSuKienVaCham() {
    /// -----
    /// TODO:
    /// -----
    viTriPhuongTien ??= getPhuongThuc?.getPhuongThucBay?.getViTri;

    getDuLieuJsonSuKienVaCham['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuRongManHinhPhiVatLy ?? 0;
    getDuLieuJsonSuKienVaCham['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuCaoManHinhPhiVatLy ?? 0;
    getDuLieuJsonSuKienVaCham['[TRANG_THAI_TON_TAI]'] = getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() ?? false;
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
    '[VAT_PHAM_TON_TAI_HIEN_THI]': false,
    '[VAT_PHAM_TON_TAI_SAN_SANG]': true, // Vật Phẩm Tăng Cường / Phần Thưởng
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

  double duLieuJsonChieuRongThanPhuongTien = 0;
  double duLieuJsonChieuCaoThanPhuongTien = 0;
  double duLieuJsonDxTrongTamPhuongTien = 0;
  double duLieuJsonDyTrongTamPhuongTien = 0;

  double duLieuJsonBienTraiPhuongTien = 0;
  double duLieuJsonBienPhaiPhuongTien = 0;
  double duLieuJsonBienTrenPhuongTien = 0;
  double duLieuJsonBienDuoiPhuongTien = 0;
  double duLieuJsonChieuRongManHinhPhiVatLy = 0;
  double duLieuJsonChieuCaoManHinhPhiVatLy = 0;
  void onXuLyDuLieuJsonLamPhang() {
    /// -----
    /// TODO:
    /// -----
    // if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
    // MoHinhViTriPhuongTien? viTriPhuongTien = getPhuongThuc?.getPhuongThucBay?.getViTri;
    viTriPhuongTien ??= getPhuongThuc?.getPhuongThucBay?.getViTri;

    // getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = true;
    getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuRongManHinhPhiVatLy ?? 0;
    getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] = viTriPhuongTien?.getChieuCaoManHinhPhiVatLy ?? 0;
    getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] = getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() ?? false;
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

    duLieuJsonChieuRongThanPhuongTien = getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0;
    duLieuJsonChieuCaoThanPhuongTien = getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0;
    duLieuJsonDxTrongTamPhuongTien = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
    duLieuJsonDyTrongTamPhuongTien = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

    duLieuJsonBienPhaiPhuongTien = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
    duLieuJsonBienTraiPhuongTien = (getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 0);
    duLieuJsonBienTrenPhuongTien = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) - (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
    duLieuJsonBienDuoiPhuongTien = (getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) + (getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 0);
    duLieuJsonChieuRongManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_RONG_MAN_HINH_PHI_VAT_LY]'] ?? 0;
    duLieuJsonChieuCaoManHinhPhiVatLy = getDuLieuJsonLamPhang['[CHIEU_CAO_MAN_HINH_PHI_VAT_LY]'] ?? 0;

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

    if (duLieuJsonBienPhaiPhuongTien < 0) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (duLieuJsonBienTraiPhuongTien > duLieuJsonChieuRongManHinhPhiVatLy) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (duLieuJsonBienTrenPhuongTien > duLieuJsonChieuCaoManHinhPhiVatLy) {
      getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;
      return;
    }
    if (duLieuJsonBienDuoiPhuongTien < 0) {
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

  Future<void> onCaiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo({bool? isIgnoreSetupTheNextOperationPhase}) async {
    if (isIgnoreSetupTheNextOperationPhase == false || isIgnoreSetupTheNextOperationPhase == null) {
      await getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanTiepTheo();
    }

    getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;

    await getSpritePhuongTien?.onAddToParent();
    await getSpriteChiSoPhuongTien?.onAddToParent(); // Mở Comment

    ///
    return;
  }

  void onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan() async {
    getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = false; // Kích Hoạt thuộc tính này 1 lần duy nhất trong vòng đời phương tiện
    // => Về sau dựa vào getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] để cập nhật
    getDuLieuJsonLamPhang['[DI_CHUYEN_HIEN_THI]'] = false;

    getSpritePhuongTien?.onRemoveFromParent();
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
  /// TODO: Quản Lý Trạng Thái Dịch Vụ Thành Tích Chiến Đấu
  /// -----
  QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? _dichVuThanhTichChienDau;
  QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? get getDichVuThanhTichChienDau => _dichVuThanhTichChienDau;
  Future<void> onCaiDatDichVuThanhTichChienDau({required QUANLYTRANGTHAIDICHVUTHANHTICHCHIENDAU? value}) async {
    _dichVuThanhTichChienDau ??= value;
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
    getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenPhuongTien?.onVoidSatThuongVuKhiTanCongCoBan(phuongTien: this, toaDoVaCham: toaDoVaCham);

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
  void onVoidDieuKhienDiChuyenTheoDoiHinh({required int chiSoTangTienTheoThoiGianThuc}) async {
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
      ///
      onVoidCapNhatTrangThaiPhuongTienVuKhiDieuKhien();
      onVoidCapNhatTrangThaiPhuongTienVatPhamPhanThuong();
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

    final bool daVaCham = dxVienDan > dxPhuongTien - chieuRong / 2 && dxVienDan < dxPhuongTien + chieuRong / 2 && dyVienDan > dyPhuongTien - chieuCao / 2 && dyVienDan < dyPhuongTien + chieuCao / 2;

    if (daVaCham) {
      // if (kDebugMode) print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_CHINH_XAC 🎯]');
    } else {
      // if (kDebugMode) print('[📋]_[LOG]_[XAC_NHAN_SU_KIEN_VA_CHAM_KHONG_CHINH_XAC 🎯]');
      getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
    }

    return vienDanVaCham;
  }

  /// -----
  /// TODO: Điều Khiển Bay Theo Đội Hình - Chi Tiết
  /// -----
  double duLieuJsonDxTrongTamVienDanVaCham = 0;
  double duLieuJsonDyTrongTamVienDanVaCham = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS010 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS010 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS020 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS020 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS030 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS030 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS040 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS040 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS050 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS050 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS060 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS060 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS070 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS070 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS080 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS080 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS090 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS090 = 0;

  double duLieuJsonDxTrongTamVienDanVaChamSS100 = 0;
  double duLieuJsonDyTrongTamVienDanVaChamSS100 = 0;

  double duLieuJsonBienTraiPhuongTienVaCham = 0;
  double duLieuJsonBienPhaiPhuongTienVaCham = 0;
  double duLieuJsonBienTrenPhuongTienVaCham = 0;
  double duLieuJsonBienDuoiPhuongTienVaCham = 0;

  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaCham;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS010;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS020;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS030;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS040;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS050;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS060;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS070;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS080;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS090;
  TRANGTHAIVIENDANTANCONGCOBAN? vienDanVaChamSS100;

  double dxTrongTamDiemVaCham = 0;
  double dyTrongTamDiemVaCham = 0;

  double dxTrongTamDiemVaChamSS010 = 0;
  double dyTrongTamDiemVaChamSS010 = 0;

  double dxTrongTamDiemVaChamSS020 = 0;
  double dyTrongTamDiemVaChamSS020 = 0;

  double dxTrongTamDiemVaChamSS030 = 0;
  double dyTrongTamDiemVaChamSS030 = 0;

  double dxTrongTamDiemVaChamSS040 = 0;
  double dyTrongTamDiemVaChamSS040 = 0;

  double dxTrongTamDiemVaChamSS050 = 0;
  double dyTrongTamDiemVaChamSS050 = 0;

  double dxTrongTamDiemVaChamSS060 = 0;
  double dyTrongTamDiemVaChamSS060 = 0;

  double dxTrongTamDiemVaChamSS070 = 0;
  double dyTrongTamDiemVaChamSS070 = 0;

  double dxTrongTamDiemVaChamSS080 = 0;
  double dyTrongTamDiemVaChamSS080 = 0;

  double dxTrongTamDiemVaChamSS090 = 0;
  double dyTrongTamDiemVaChamSS090 = 0;

  double dxTrongTamDiemVaChamSS100 = 0;
  double dyTrongTamDiemVaChamSS100 = 0;

  DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS010 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS020 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS030 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS040 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS050 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS060 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS070 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS080 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS090 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);
  DiemToaDoHoanHaoCoBan toaDoVaChamSS100 = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: 0, dy: 0);

  bool kiemTraChamChienDauCo = false;

  double dxTrongTamChienDauCo = 0;
  double dyTrongTamChienDauCo = 0;
  double chieuRongThanChienDauCo = 0;
  double chieuCaoThanChienDauCo = 0;

  void onVoidDieuKhienDiChuyenTheoDoiHinhChiTiet({required int chiSoTangTienTheoThoiGianThuc}) {
    bool hanCheTocDoBay = false;

    if (true) {
      /// -----
      /// TODO: Kiểm Tra Va Chạm Giữa Phương Tiện Với Danh Sách Viên Đạn Chiến Đấu Cơ Hoạt Động
      /// TODO: Thực Hiện Khi Phương Tiện Đã Vào Trong Màn Hình
      /// -----
      vienDanVaCham = null;
      vienDanVaChamSS010 = null;
      vienDanVaChamSS020 = null;
      vienDanVaChamSS030 = null;
      vienDanVaChamSS040 = null;
      vienDanVaChamSS050 = null;
      vienDanVaChamSS060 = null;
      vienDanVaChamSS070 = null;
      vienDanVaChamSS080 = null;
      vienDanVaChamSS090 = null;
      vienDanVaChamSS100 = null;


      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm
      /// -----
      if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham?.isNotEmpty == true) {
        vienDanVaCham = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaCham]?.getMoHinh?.getVienDanVaCham;

        if (vienDanVaCham != null && vienDanVaCham?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
          duLieuJsonDxTrongTamVienDanVaCham = vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0;
          duLieuJsonDyTrongTamVienDanVaCham = vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0;

          /// -----
          /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
          /// -----

          duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
          duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
          duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
          duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

          /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
          // bienTrai -= 10.0;
          // bienPhai += 10.0;
          // bienDuoi += 20.0;

          if (duLieuJsonDxTrongTamVienDanVaCham > duLieuJsonBienTraiPhuongTienVaCham &&
              duLieuJsonDxTrongTamVienDanVaCham < duLieuJsonBienPhaiPhuongTienVaCham &&
              duLieuJsonDyTrongTamVienDanVaCham > duLieuJsonBienTrenPhuongTienVaCham &&
              duLieuJsonDyTrongTamVienDanVaCham < duLieuJsonBienDuoiPhuongTienVaCham) {
            /// -----
            /// TODO: Nếu Xuất Hiện Va Chạm
            /// -----
            // if (vienDanVaCham?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
            if (vienDanVaCham?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
              /// -----
              /// TODO: Tọa Độ Va Chạm
              /// -----

              dxTrongTamDiemVaCham = ((vienDanVaCham?.getMoHinh?.getDxTrongTamNotNull ?? 0)) * 1.0;
              dyTrongTamDiemVaCham = (vienDanVaCham?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

              toaDoVaCham.onVoidCaiDatDx(value: dxTrongTamDiemVaCham);
              toaDoVaCham.onVoidCaiDatDy(value: dyTrongTamDiemVaCham);

              /// -----
              /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
              /// -----
              onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaCham);

              getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);

              /// Hủy Tham Chiếu
              // vienDanVaCham?.caiDatMoHinh(value: null);
              vienDanVaCham?.getMoHinh?.onVoidHuyTrangThaiVienDan();

              if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
                final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
                final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

                /// -----
                /// TODO: Cập Nhật Vị Trí Mới
                /// -----
                getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
                getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

                ///
                // return;
              }

              if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
                final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
                final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

                /// -----
                /// TODO: Cập Nhật Vị Trí Mới
                /// -----
                getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
                getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

                ///
                // return;
              }
            }
          } else {
            ///
            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
          }
        } else {
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaCham(value: null, caiDatUuTien: true);
        }
      }

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS010
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS010();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS020
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS020();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS030
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS030();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS040
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS040();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS050
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS050();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS060
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS060();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS070
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS070();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS080
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS080();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS090
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS090();

      /// -----
      /// TODO: Kiểm Tra Viên Đạn Va Chạm SS100
      /// -----
      onKiemTraVaChamVienDanChienDauCoSS100();

      ///
      /// TODO:
      ///
      if (
          vienDanVaCham != null || //
          vienDanVaChamSS010 != null || //
          vienDanVaChamSS020 != null || //
          vienDanVaChamSS030 != null || //
          vienDanVaChamSS040 != null || //
          vienDanVaChamSS050 != null || //
          vienDanVaChamSS060 != null || //
          vienDanVaChamSS070 != null || //
          vienDanVaChamSS080 != null || //
          vienDanVaChamSS090 != null || //
          vienDanVaChamSS100 != null //
      ) {

        hanCheTocDoBay = true;

        if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
          ///
          return;
        }

        if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
          ///
          return;
        }

        if (this is! MOHINHPHUONGTIENVUKHITHIENTHACH) {
          return;
        }
      }
    }

    /// -----
    /// TODO: Check Va Chạm Giữa Phương Tiện Với Chiến Đấu Cơ
    /// -----

    kiemTraChamChienDauCo = false;

    dxTrongTamChienDauCo = getViTriChienDauCo?.getDxTrongTam ?? 0;
    dyTrongTamChienDauCo = getViTriChienDauCo?.getDyTrongTam ?? 0;
    chieuRongThanChienDauCo = getViTriChienDauCo?.getChieuRongThan ?? 0;
    chieuCaoThanChienDauCo = getViTriChienDauCo?.getChieuCaoThan ?? 0;

    if (true) {
      if ((duLieuJsonDxTrongTamPhuongTien < (dxTrongTamChienDauCo + (chieuRongThanChienDauCo / 2))) &&
          (duLieuJsonDxTrongTamPhuongTien > (dxTrongTamChienDauCo - (chieuRongThanChienDauCo / 2))) &&
          (duLieuJsonDyTrongTamPhuongTien < (dyTrongTamChienDauCo + (chieuCaoThanChienDauCo / 2))) &&
          (duLieuJsonDyTrongTamPhuongTien > (dyTrongTamChienDauCo - (chieuCaoThanChienDauCo / 2)))) {
        kiemTraChamChienDauCo = true;
      }
    }

    if (kiemTraChamChienDauCo == true) {
      if (this is MOHINHPHUONGTIENVUKHIDIEUKHIEN && getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] == false) {
        return;
      }

      /// -----
      /// TODO: Xử Lý Va Chạm
      /// -----
      // DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: dxTrongTamPhuongTien, dy: dyTrongTamPhuongTien);
      DiemToaDoHoanHaoCoBan toaDoVaCham = DiemToaDoHoanHaoCoBan(maDinhDanh: '[TOA_DO_VA_CHAM]', dx: duLieuJsonDxTrongTamPhuongTien, dy: duLieuJsonDyTrongTamPhuongTien);

      if (this is MOHINHPHUONGTIENVATPHAMPHANTHUONG) {
        getDichVuThanhTichChienDau
            ?.getThanhTichChienDauTNVSS020 //
            ?.getThanhTichChienDauTheoNhiemVu //
            ?.getPhanThuongDatThanhTich //
            ?.getGoiTaiNguyenPhanThuongVang //
            ?.getDonViSoLuong //
            ?.onCaiDatTuDongTangTongSoLuong();
      }

      if (getKiemTraPhuongTienThongSoaiToiCao == true) {
        /// -----
        /// TODO:
        /// -----
        getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenChienDauCo?.onVoidSatThuongPhuongTienVuKhi(phuongTien: this, toaDoVaCham: toaDoVaCham, vaChamPhaHuyChienDauCo: true);
      } else {
        /// -----
        /// TODO:
        /// -----
        getDieuKhienTinhToanTongQuat?.getTinhToanSatThuongHuongDenChienDauCo?.onVoidSatThuongPhuongTienVuKhi(phuongTien: this, toaDoVaCham: toaDoVaCham);
      }
    } else {
      // if (onKiemTraPhuongTienDiChuyenThoatManHinh(
      //   huongBay: getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongBay,
      //   viTri: getPhuongThuc?.getPhuongThucBay?.getViTri,
      // ) ==
      //     false) {
      //   if (getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDanhSachDoanDuongBayThuocKichBan?.isNotEmpty == true) {
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        // MoHinhDoanDuongBayThuocKichBanChienDau? doanDuongBayThuocKichBanHienHanh;
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

        // final double dxTrongTamPhuongTien = getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
        // final double dyTrongTamPhuongTien = getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

        /// -----
        /// TODO: Cập Nhật Vị Trí Phương Tiện Trên Đường Nối Với Điểm Tọa Độ Thuộc Kịch Bản
        /// -----
        if (doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx != null && doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy != null) {
          /// -----
          /// TODO: 1) Kiểm Tra Tọa Độ Phương Tiện Đã Bay Chạm Đến Điểm Tọa Độ Đích Hiện Hành Hay Chưa
          /// -----
          if (doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.onKiemTraThuocPhamViDiemToaDo(
                dxTrongTam: duLieuJsonDxTrongTamPhuongTien,
                dyTrongTam: duLieuJsonDyTrongTamPhuongTien,
                tocDoBay: getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay,
              ) ==
              true) {
            /// -----
            /// TODO: Phương Tiện Vũ Khí Ngẫu Nhiên && Phương Tiện Vũ Khí Chỉ Huy
            /// Cập Nhật Trạng Thái Tồn Tại => Hủy Trạng Thái Khi
            /// 1: Chạm Điểm Tọa Độ Giai Đoạn SS020
            /// 2: Vị Trí Thuộc Phạm Vi Ngoài Màn Hình
            /// -----
            // if (this is MOHINHPHUONGTIENVUKHI) {
            if (this is MoHinhPhuongTienTongQuat) {
              if (duLieuJsonBienPhaiPhuongTien < 0) {
                getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

                ///
                return;
              }
              if (duLieuJsonBienTraiPhuongTien > duLieuJsonChieuRongManHinhPhiVatLy) {
                getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

                ///
                return;
              }
              if (duLieuJsonBienTrenPhuongTien > duLieuJsonChieuCaoManHinhPhiVatLy) {
                getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

                ///
                return;
              }
              if (duLieuJsonBienDuoiPhuongTien < 0) {
                getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

                ///
                return;
              }
            }

            if (this is MOHINHPHUONGTIENVUKHINGAUNHIEN) {
              getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

              ///
              return;
            }
            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

              ///
              return;
            }

            ///
            return;
          } else {
            /// -----
            /// TODO: Nếu Phương Tiện Chưa Di Chuyển Đến Điểm Tọa Độ Thuộc Kịch Bản
            /// -----
            // final Offset diemBatDau = Offset(dxTrongTamPhuongTien, dyTrongTamPhuongTien);
            final Offset diemBatDau = Offset(duLieuJsonDxTrongTamPhuongTien, duLieuJsonDyTrongTamPhuongTien);
            final Offset diemKetThuc = Offset(doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx ?? 0, doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy ?? 0);

            /// -----
            /// TODO:
            /// -----
            double step = getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay?.getTocDoHienHanh ?? 1.0; // Khoảng cách giữa các điểm

            if (hanCheTocDoBay == true) {
              step *= 0.5;
            }

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

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatTrangThaiPhuongTienVatPhamPhanThuong() {
    /// -----
    /// TODO: Phương Tiện Vũ Khí Sau Khi Thực Thi Tấn Công => Hủy Trạng Thái Sau Khi Di Chuyển Thoát Màn Hình
    /// -----
    if (this is MOHINHPHUONGTIENVATPHAMPHANTHUONG && getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] == true) {
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

    ///
    return;
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

      doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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

      doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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

      doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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
      // await getSpriteChiSoPhuongTien?.onAddToParent();

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

        doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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
      // getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;
      getDuLieuJsonLamPhang['[TAN_CONG_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = false;
      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();
      // await getSpriteChiSoPhuongTien?.onAddToParent();

      /// -----
      /// TODO:
      /// -----
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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

  /// -----
  /// TODO:
  /// -----
  void onVoidKichHoatVatPhamPhanThuong({required DiemToaDoHoanHaoCoBan? toaDoVaCham}) {
    getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] = false;

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

      doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS020?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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

      getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] = true;
    }
  }

  /// -----
  /// TODO: Khôi Phục Trạng Thái Phương Tiện Vũ Khí Ngẫu Nhiên
  /// -----
  Future<void> onKhoiPhucTrangThaiPhuongTienVatPhamPhanThuong() async {
    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      // getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;
      getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] = false;
      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();

      /// -----
      /// TODO:
      /// -----
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

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

  /// -----
  /// TODO: Khôi Phục Trạng Thái Phương Tiện Vũ Khí Ngẫu Nhiên
  /// -----
  Future<void> onKhoiPhucTrangThaiPhuongTienVatPhamTangCuong() async {
    // return;

    if (getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == false) {
      // getDuLieuJsonLamPhang['[KICH_HOAT_HOAT_DONG]'] = true;

      getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] = true;
      getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] = false;

      getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatKhoiTaoHoanTat();

      await getSpritePhuongTien?.onAddToParent();
      await getSpriteChiSoPhuongTien?.onAddToParent();

      /// -----
      /// TODO:
      /// -----
      if (getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay.isNotEmpty == true) {
        DOANDUONGBAYTHUOCGIAIDOANKICHBAN? doanDuongBayThuocKichBanHienHanh;

        doanDuongBayThuocKichBanHienHanh = getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010?.getDanhSachDoanDuongBayThuocKichBan?.getDanhSachDoanDuongBay[0];

        double dxTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDx ?? 0;
        double dyTrongTamDiemXuatPhanNguyenBan = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getOffsetDy ?? 0;

        double chieuRongManHinh = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = doanDuongBayThuocKichBanHienHanh?.getDiemToaDo?.getChieuCaoManHinhPhiVatLy ?? 0;

        double dxTrongTamDiemXuatPhanCapNhat = dxTrongTamDiemXuatPhanNguyenBan;
        double dyTrongTamDiemXuatPhanCapNhat = dyTrongTamDiemXuatPhanNguyenBan;

        final random = Random();
        int soNgauNhien = random.nextInt(2000);

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

  void onKiemTraVaChamVienDanChienDauCoSS010() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS010
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS010 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS010?.isNotEmpty == true) {
      vienDanVaChamSS010 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS010]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS010 != null && vienDanVaChamSS010?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS010 = vienDanVaChamSS010?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS010 = vienDanVaChamSS010?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS010 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS010 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS010 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS010 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS010?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS010 = (vienDanVaChamSS010?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS010 = (vienDanVaChamSS010?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS010.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS010);
            toaDoVaChamSS010.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS010);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS010);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS010(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS010?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS010(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS010(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS020() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS020
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS020 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS020?.isNotEmpty == true) {
      vienDanVaChamSS020 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS020]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS020 != null && vienDanVaChamSS020?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS020 = vienDanVaChamSS020?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS020 = vienDanVaChamSS020?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS020 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS020 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS020 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS020 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS020?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS020 = (vienDanVaChamSS020?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS020 = (vienDanVaChamSS020?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS020.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS020);
            toaDoVaChamSS020.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS020);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS020);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS020(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS020?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS020(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS020(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS030() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS030
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS030 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS030?.isNotEmpty == true) {
      vienDanVaChamSS030 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS030]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS030 != null && vienDanVaChamSS030?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS030 = vienDanVaChamSS030?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS030 = vienDanVaChamSS030?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS030 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS030 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS030 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS030 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS030?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS030 = (vienDanVaChamSS030?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS030 = (vienDanVaChamSS030?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS030.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS030);
            toaDoVaChamSS030.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS030);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS030);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS030(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS030?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS030(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS030(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS040() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS040
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS040 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS040?.isNotEmpty == true) {
      vienDanVaChamSS040 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS040]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS040 != null && vienDanVaChamSS040?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS040 = vienDanVaChamSS040?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS040 = vienDanVaChamSS040?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS040 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS040 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS040 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS040 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS040
          /// -----
          if (vienDanVaChamSS040?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS040 = (vienDanVaChamSS040?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS040 = (vienDanVaChamSS040?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS040.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS040);
            toaDoVaChamSS040.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS040);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS040);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS040(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS040?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS040(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS040(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS050() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS050
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS050 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS050?.isNotEmpty == true) {
      vienDanVaChamSS050 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS050]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS050 != null && vienDanVaChamSS050?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS050 = vienDanVaChamSS050?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS050 = vienDanVaChamSS050?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS050 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS050 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS050 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS050 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS050?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS050 = (vienDanVaChamSS050?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS050 = (vienDanVaChamSS050?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS050.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS050);
            toaDoVaChamSS050.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS050);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS050);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS050(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS050?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS050(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS050(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS060() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS060
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS060 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS060?.isNotEmpty == true) {
      vienDanVaChamSS060 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS060]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS060 != null && vienDanVaChamSS060?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS060 = vienDanVaChamSS060?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS060 = vienDanVaChamSS060?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS060 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS060 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS060 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS060 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS060?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS060 = (vienDanVaChamSS060?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS060 = (vienDanVaChamSS060?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS060.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS060);
            toaDoVaChamSS060.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS060);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS060);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS060(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS060?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS060(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS060(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS070() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS070
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS070 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS070?.isNotEmpty == true) {
      vienDanVaChamSS070 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS070]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS070 != null && vienDanVaChamSS070?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS070 = vienDanVaChamSS070?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS070 = vienDanVaChamSS070?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS070 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS070 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS070 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS070 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS070?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS070 = (vienDanVaChamSS070?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS070 = (vienDanVaChamSS070?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS070.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS070);
            toaDoVaChamSS070.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS070);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS070);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS070(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS070?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS070(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS070(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS080() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS080
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS080 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS080?.isNotEmpty == true) {
      vienDanVaChamSS080 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS080]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS080 != null && vienDanVaChamSS080?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS080 = vienDanVaChamSS080?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS080 = vienDanVaChamSS080?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS080 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS080 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS080 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS080 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS080?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS080 = (vienDanVaChamSS080?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS080 = (vienDanVaChamSS080?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS080.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS080);
            toaDoVaChamSS080.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS080);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS080);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS080(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS080?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS080(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS080(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS090() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS090
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS090 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS090?.isNotEmpty == true) {
      vienDanVaChamSS090 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS090]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS090 != null && vienDanVaChamSS090?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS090 = vienDanVaChamSS090?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS090 = vienDanVaChamSS090?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS090 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS090 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS090 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS090 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS090?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS090 = (vienDanVaChamSS090?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS090 = (vienDanVaChamSS090?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS090.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS090);
            toaDoVaChamSS090.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS090);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS090);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS090(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS090?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS090(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS090(value: null, caiDatUuTien: true);
      }
    }
  }

  void onKiemTraVaChamVienDanChienDauCoSS100() {
    /// -----
    /// TODO: Kiểm Tra Viên Đạn Va Chạm SS100
    /// -----
    if (getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS100 != null && getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS100?.isNotEmpty == true) {
      vienDanVaChamSS100 = getSuKienVaChamThuocPhuongTien?.getMapVienDanVaCham[getTrangThaiTrongChienDau?.getMaDinhDanhVienDanVaChamSS100]?.getMoHinh?.getVienDanVaCham;

      if (vienDanVaChamSS100 != null && vienDanVaChamSS100?.getMoHinh?.getDuLieuJsonLamPhang['[TRANG_THAI_TON_TAI]'] == true) {
        duLieuJsonDxTrongTamVienDanVaChamSS100 = vienDanVaChamSS100?.getMoHinh?.getDxTrongTamNotNull ?? 0;
        duLieuJsonDxTrongTamVienDanVaChamSS100 = vienDanVaChamSS100?.getMoHinh?.getDyTrongTamNotNull ?? 0;

        /// -----
        /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
        /// -----

        duLieuJsonBienTraiPhuongTienVaCham = duLieuJsonBienTraiPhuongTien - 10.0;
        duLieuJsonBienPhaiPhuongTienVaCham = duLieuJsonBienPhaiPhuongTien + 10.0;
        duLieuJsonBienTrenPhuongTienVaCham = duLieuJsonBienTrenPhuongTien;
        duLieuJsonBienDuoiPhuongTienVaCham = duLieuJsonBienDuoiPhuongTien + 20.0;

        /// TODO: Bổ Sung Vùng Đệm Phát Hiện Va Chạm
        // bienTrai -= 10.0;
        // bienPhai += 10.0;
        // bienDuoi += 20.0;

        if (duLieuJsonDxTrongTamVienDanVaChamSS100 > duLieuJsonBienTraiPhuongTienVaCham &&
            duLieuJsonDxTrongTamVienDanVaChamSS100 < duLieuJsonBienPhaiPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS100 > duLieuJsonBienTrenPhuongTienVaCham &&
            duLieuJsonDyTrongTamVienDanVaChamSS100 < duLieuJsonBienDuoiPhuongTienVaCham) {
          /// -----
          /// TODO: Nếu Xuất Hiện Va Chạm SS030
          /// -----
          if (vienDanVaChamSS100?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolDangKichHoat() == true) {
            /// -----
            /// TODO: Tọa Độ Va Chạm
            /// -----
            dxTrongTamDiemVaChamSS100 = (vienDanVaChamSS100?.getMoHinh?.getDxTrongTamNotNull ?? 0) * 1.0;
            dyTrongTamDiemVaChamSS100 = (vienDanVaChamSS100?.getMoHinh?.getDyTrongTamNotNull ?? 0) * 1.0;

            toaDoVaChamSS100.onVoidCaiDatDx(value: dxTrongTamDiemVaChamSS100);
            toaDoVaChamSS100.onVoidCaiDatDy(value: dyTrongTamDiemVaChamSS100);

            /// -----
            /// TODO: Xử Lý Sự Kiện Va Chạm Gây Sát Thương Lên Phương Tiện
            /// -----
            onXuLySatThuongHuongDenPhuongTien(toaDoVaCham: toaDoVaChamSS100);

            getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS100(value: null, caiDatUuTien: true);

            /// Hủy Tham Chiếu
            vienDanVaChamSS100?.getMoHinh?.onVoidHuyTrangThaiVienDan();

            if (this is MOHINHPHUONGTIENVUKHIBOMKHINHKHICAU) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 10.0);

              ///
              // return;
            }

            if (this is MOHINHPHUONGTIENVATPHAMTANGCUONG) {
              final double dxTrongTamCapNhat = duLieuJsonDxTrongTamPhuongTien ?? 0;
              final double dyTrongTamCapNhat = duLieuJsonDyTrongTamPhuongTien ?? 0;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              getPhuongThuc?.getPhuongThucBay?.getViTri?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat - 5.0);

              ///
              // return;
            }
          }
        } else {
          ///
          getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS100(value: null, caiDatUuTien: true);
        }
      } else {
        getTrangThaiTrongChienDau?.onVoidCaiDatMaDinhDanhVienDanVaChamSS100(value: null, caiDatUuTien: true);
      }
    }
  }
}

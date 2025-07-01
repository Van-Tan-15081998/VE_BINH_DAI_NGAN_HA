import 'dart:math';

import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/30_def0030/ADef30_0/09_RootDef/class_20000006.dart';

/// -----
/// TODO: Tính Toán Sát Thương Hướng Đến Phương Tiện
/// -----
class TinhToanSatThuongHuongDenPhuongTien with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatSuKienVaChamTrongChienDau(value: attachValue.getSuKienVaChamTrongChienDau);

      ///
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
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? _trungTamVanHanhThuocTinhChienDauTheoQuyChuan;
  TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? get getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan => _trungTamVanHanhThuocTinhChienDauTheoQuyChuan;
  Future<void> onCaiDatTrungTamVanHanhThuocTinhChienDauTheoQuyChuan({required TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN? value}) async {
    _trungTamVanHanhThuocTinhChienDauTheoQuyChuan ??= value;

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onSatThuongVuKhiTanCongCoBan({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    double chiSoSatThuongCoBan =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoSatThuongVanHanh ?? 0;
    double chiSoTyLeBaoKich =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoTyLeBaoKichVanHanh ?? 0;
    double chiSoSatThuongBaoKich =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoSatThuongVanHanh ?? 0;

    final random = Random();
    bool kiemTraKichHoatBaoKich = random.nextDouble() < (chiSoTyLeBaoKich / 100);

    double? satThuong = kiemTraKichHoatBaoKich ? (chiSoSatThuongCoBan + (chiSoSatThuongCoBan * (chiSoSatThuongBaoKich/100))) : chiSoSatThuongCoBan;

    double chiSoMauToiDa = phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDa ?? 0;
    double chiSoMauToiDaVanHanh = phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDaVanHanh ?? 0;

    if (chiSoMauToiDaVanHanh - satThuong >= 0) {
      phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.onVoidCaiDatChiSoMauToiDaVanHanh(value: (chiSoMauToiDaVanHanh - (satThuong ?? 0)), caiDatUuTien: true);
    } else {
      phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.onVoidCaiDatChiSoMauToiDaVanHanh(value: 0, caiDatUuTien: true);
    }
    //
    // await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.caiDatTuDongTangSoLanNhanSatThuong();

    // if (phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuongDatToiDa == true) {
    if (phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDaVanHanh == 0) {
      await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.caiDatHuyHoanTat();
      if (phuongTien is MOHINHPHUONGTIENVUKHIDIEUKHIEN) {
        phuongTien.getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = false;
      }

      DiemToaDoHoanHaoCoBan diemToaDoTrungTam = DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: 0, dy: 0);

      double dx = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDxTrongTam ?? 0;
      double dy = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDyTrongTam ?? 0;

      double chieuRongThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThan ?? 0;
      double chieuCaoThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThan ?? 0;

      // await diemToaDoTrungTam.caiDatDx(value: dx + chieuRongThanPhuongTien / 2);
      // await diemToaDoTrungTam.caiDatDy(value: dy + chieuCaoThanPhuongTien / 2);
      await diemToaDoTrungTam.caiDatDx(value: dx);
      await diemToaDoTrungTam.caiDatDy(value: dy);

      /// -----
      /// TODO: Giải Phóng Tài Nguyên Phương Tiện
      /// -----
      await phuongTien?.onDispose();

      /// -----
      /// TODO:
      /// -----
      await getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onXuLyVaCham(toaDoTrungTam: diemToaDoTrungTam);
      await getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onXuLySatThuongVaCham(toaDoTrungTam: diemToaDoTrungTam, satThuong: satThuong);
    } else {
      await getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onXuLyVaCham(toaDoTrungTam: toaDoVaCham);
      await getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onXuLySatThuongVaCham(toaDoTrungTam: toaDoVaCham, satThuong: satThuong);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onSatThuongVuKhiTanCongThongMinh({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.caiDatTuDongTangSoLanNhanSatThuong();

    if (phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuongDatToiDa == true) {
      await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.caiDatHuyHoanTat();

      DiemToaDoHoanHaoCoBan diemToaDoTrungTam = DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: 0, dy: 0);

      double dx = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDx ?? 0;
      double dy = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDy ?? 0;

      double chieuRongThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThan ?? 0;
      double chieuCaoThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThan ?? 0;

      await diemToaDoTrungTam.caiDatDx(value: dx + chieuRongThanPhuongTien / 2);
      await diemToaDoTrungTam.caiDatDy(value: dy + chieuCaoThanPhuongTien / 2);

      await getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onXuLyVaCham(toaDoTrungTam: diemToaDoTrungTam);
    } else {
      await getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onXuLyVaCham(toaDoTrungTam: toaDoVaCham);
    }

    return;
  }
}

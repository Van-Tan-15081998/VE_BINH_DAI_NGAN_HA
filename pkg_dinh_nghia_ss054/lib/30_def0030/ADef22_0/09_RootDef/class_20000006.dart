import 'dart:math';

import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss054/30_def0030/ADef30_0/09_RootDef/class_20000006.dart';

/// -----
/// TODO: Tính Toán Sát Thương Hướng Đến Chiến Đấu Cơ
/// -----
class TinhToanSatThuongHuongDenChienDauCo with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatDichVuMayPhatAmThanh(value: attachValue.getDichVuMayPhatAmThanh);

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
  void onVoidSatThuongPhuongTienVuKhi({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    if (phuongTien is MOHINHPHUONGTIENVATPHAMPHANTHUONG) {
      phuongTien.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
      phuongTien.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_SAN_SANG]'] = true;
      phuongTien.getDuLieuJsonLamPhang['[VAT_PHAM_TON_TAI_HIEN_THI]'] = false;

      await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamVatPhamPhanThuong?.getHieuUngAmThanhVaChamCoBanSS01?.onPlay();
    } else {
      double chiSoMauToiDa = getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoMauToiDaVanHanh ?? 0;

      if (chiSoMauToiDa - 10 >= 0) {
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.onCaiDatChiSoMauToiDaVanHanh(
          value: chiSoMauToiDa - 10,
          caiDatUuTien: true,
        );
      } else {
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.onCaiDatChiSoMauToiDaVanHanh(
          value: 0,
          caiDatUuTien: true,
        );
      }

      DiemToaDoHoanHaoCoBan diemToaDoTrungTam = DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: 0, dy: 0);

      double dx = (phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0) * 1.0;
      double dy = (phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0) * 1.0;

      diemToaDoTrungTam.onVoidCaiDatDx(value: dx);
      diemToaDoTrungTam.onVoidCaiDatDy(value: dy);

      phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
      // phuongTien?.onVoidCaiDatHuyKichHoatHoatDongThuocGiaiDoan();

      /// -----
      /// TODO:
      /// -----
      getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onVoidXuLyVaCham(toaDoTrungTam: diemToaDoTrungTam);
      getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onVoidXuLySatThuongVaCham(toaDoTrungTam: diemToaDoTrungTam, satThuong: 0);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
}

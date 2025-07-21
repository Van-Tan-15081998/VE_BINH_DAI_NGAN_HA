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
    if (attachValue is GlobalStateManagementSystem) {
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
    if (attachValue is GlobalStateManagementSystem) {
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
  double chiSoSatThuongCoBanVuKhiTanCongCoBan = 0;
  double chiSoTyLeBaoKichVuKhiTanCongCoBan = 0;
  double chiSoSatThuongBaoKichVuKhiTanCongCoBan = 0;
  bool kiemTraKichHoatBaoKichVuKhiTanCongCoBan = false;
  double satThuongVuKhiTanCongCoBan = 0;

  double chiSoMauToiDaPhuongTien = 0;
  double chiSoMauToiDaVanHanhPhuongTien = 0;

  double duLieuJsonChieuRongThanPhuongTien = 0;
  double duLieuJsonChieuCaoThanPhuongTien = 0;
  double duLieuJsonDxTrongTamPhuongTien = 0;
  double duLieuJsonDyTrongTamPhuongTien = 0;

  DiemToaDoHoanHaoCoBan? diemToaDoVaChamVuKhiTanCongCoBan;

  void onVoidSatThuongVuKhiTanCongCoBan({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    chiSoSatThuongCoBanVuKhiTanCongCoBan =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoSatThuongVanHanh ?? 0;
    chiSoTyLeBaoKichVuKhiTanCongCoBan =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoTyLeBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoTyLeBaoKichVanHanh ?? 0;
    chiSoSatThuongBaoKichVuKhiTanCongCoBan =
        getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoSatThuongBaoKichVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.getChiSoSatThuongVanHanh ?? 0;

    final random = Random();
    kiemTraKichHoatBaoKichVuKhiTanCongCoBan = random.nextDouble() < (chiSoTyLeBaoKichVuKhiTanCongCoBan / 100);

    satThuongVuKhiTanCongCoBan =
        kiemTraKichHoatBaoKichVuKhiTanCongCoBan
            ? (chiSoSatThuongCoBanVuKhiTanCongCoBan + (chiSoSatThuongCoBanVuKhiTanCongCoBan * (chiSoSatThuongBaoKichVuKhiTanCongCoBan / 100)))
            : chiSoSatThuongCoBanVuKhiTanCongCoBan;

    chiSoMauToiDaPhuongTien = phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDa ?? 0;
    chiSoMauToiDaVanHanhPhuongTien = phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDaVanHanh ?? 0;

    if (chiSoMauToiDaVanHanhPhuongTien - satThuongVuKhiTanCongCoBan >= 0) {
      phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.onVoidCaiDatChiSoMauToiDaVanHanh(
        value: (chiSoMauToiDaVanHanhPhuongTien - (satThuongVuKhiTanCongCoBan ?? 0)),
        caiDatUuTien: true,
      );
    } else {
      phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.onVoidCaiDatChiSoMauToiDaVanHanh(value: 0, caiDatUuTien: true);
    }
    //
    // await phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.caiDatTuDongTangSoLanNhanSatThuong();

    // if (phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuongDatToiDa == true) {
    if (phuongTien?.getThuocTinh?.getThuocTinhSinhTon?.getCapDoMau?.getChiSoMauTheoCapDoHienHanh?.getChiSoMauToiDaVanHanh == 0) {
      phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();
      if (phuongTien is MOHINHPHUONGTIENVUKHIDIEUKHIEN) {
        phuongTien.getDuLieuJsonLamPhang['[TAN_CONG_HIEN_THI]'] = false;
      }

      ///
      /// TODO: Vật Phẩm Tăng Cường Hồi Máu
      ///
      if (phuongTien is PHUONGTIENVATPHAMTANGCUONGCLASSSS00ASS010SS010) {
        ///

        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamVatPhamPhanThuong?.getHieuUngAmThanhVaChamCoBanSS07?.onPlay();

        await getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoMauToiDaHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo?.onTangCuong05PhanTramChiSoMauToiDaVanHanh();

        // await getGlobalStateManagementSystem?.getChienDauCoTongQuat
        //     ?.getChienDauCoTrucTiepThucThiChienDau
        //     ?.getTrangThai
        //     ?.getMoHinh
        //     ?.getThuocTinhChienDauTheoQuyChuan
        //     ?.getThuocTinhChienDauSinhTon
        //     ?.getThuocTinhMauToiDa
        //     ?.getCapDoMauToiDaHienHanh
        //     ?.getCapDoChuanChinhThuc
        //     ?.getChiSoTheoCapDo
        //     ?.onTangCuong05PhanTramChiSoMauToiDaVanHanh();
      }

      ///
      /// TODO: Vật Phẩm Tăng Cường Sát Thương
      ///
      if (phuongTien is PHUONGTIENVATPHAMTANGCUONGCLASSSS00ASS020SS010) {
        ///

        await getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan?.getCapDoSatThuongCoBanVKSCHienHanh?.getCapDoChuanChinhThuc?.getChiSoTheoCapDo
            ?.onTangCuong05PhanTramChiSoSatThuongVanHanh();

        // await getGlobalStateManagementSystem?.getChienDauCoTongQuat
        //     ?.getChienDauCoTrucTiepThucThiChienDau
        //     ?.getTrangThai
        //     ?.getMoHinh
        //     ?.getThuocTinhChienDauTheoQuyChuan
        //     ?.getThuocTinhChienDauTanCong
        //     ?.getThuocTinhVuKhiSungChinh
        //     ?.getCapDoSatThuongHienHanh
        //     ?.getCapDoChuanChinhThuc
        //     ?.getChiSoTheoCapDo
        //     ?.onTangCuong05PhanTramChiSoMauToiDaVanHanh();

        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamVatPhamPhanThuong?.getHieuUngAmThanhVaChamCoBanSS08?.onPlay();
      }

      ///
      /// TODO: Vật Phẩm Tăng Cường Tốc Độ Bắn
      ///
      if (phuongTien is PHUONGTIENVATPHAMTANGCUONGCLASSSS00ASS030SS010) {
        ///

        await getDichVuMayPhatAmThanh?.getHieuUngAmThanhSuKienVaChamTrongChienDau?.getSuKienVaChamVatPhamPhanThuong?.getHieuUngAmThanhVaChamCoBanSS09?.onPlay();
      }

      diemToaDoVaChamVuKhiTanCongCoBan ??= DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: 0, dy: 0);

      // duLieuJsonDxTrongTamPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDxTrongTam ?? 0;
      // duLieuJsonDyTrongTamPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDyTrongTam ?? 0;

      duLieuJsonDxTrongTamPhuongTien = phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 0;
      duLieuJsonDyTrongTamPhuongTien = phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 0;

      // double chieuRongThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThan ?? 0;
      // double chieuCaoThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThan ?? 0;

      // await diemToaDoTrungTam.caiDatDx(value: dx + chieuRongThanPhuongTien / 2);
      // await diemToaDoTrungTam.caiDatDy(value: dy + chieuCaoThanPhuongTien / 2);
      diemToaDoVaChamVuKhiTanCongCoBan?.caiDatDx(value: duLieuJsonDxTrongTamPhuongTien);
      diemToaDoVaChamVuKhiTanCongCoBan?.caiDatDy(value: duLieuJsonDyTrongTamPhuongTien);

      /// -----
      /// TODO:
      /// -----
      getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onVoidXuLyVaCham(toaDoTrungTam: diemToaDoVaChamVuKhiTanCongCoBan);
      getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onVoidXuLySatThuongVaCham(toaDoTrungTam: diemToaDoVaChamVuKhiTanCongCoBan, satThuong: satThuongVuKhiTanCongCoBan);
    } else {
      getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onVoidXuLyVaCham(toaDoTrungTam: toaDoVaCham);
      getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onVoidXuLySatThuongVaCham(toaDoTrungTam: toaDoVaCham, satThuong: satThuongVuKhiTanCongCoBan);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidSatThuongVuKhiTanCongThongMinh({required MoHinhPhuongTienTongQuat? phuongTien, required DiemToaDoHoanHaoCoBan? toaDoVaCham}) {
    phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.caiDatTuDongTangSoLanNhanSatThuong();

    if (phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuongDatToiDa == true) {
      phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.onVoidCaiDatHuyHoanTat();

      DiemToaDoHoanHaoCoBan diemToaDoTrungTam = DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: 0, dy: 0);

      double dx = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDx ?? 0;
      double dy = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getDy ?? 0;

      double chieuRongThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThan ?? 0;
      double chieuCaoThanPhuongTien = phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThan ?? 0;

      diemToaDoTrungTam.caiDatDx(value: dx + chieuRongThanPhuongTien / 2);
      diemToaDoTrungTam.caiDatDy(value: dy + chieuCaoThanPhuongTien / 2);

      getSuKienVaChamTrongChienDau?.getSuKienVaChamPhaHuy?.onVoidXuLyVaCham(toaDoTrungTam: diemToaDoTrungTam);
    } else {
      getSuKienVaChamTrongChienDau?.getSuKienVaChamCongKich?.onVoidXuLyVaCham(toaDoTrungTam: toaDoVaCham);
    }

    return;
  }
}

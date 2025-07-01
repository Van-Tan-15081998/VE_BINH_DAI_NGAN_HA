import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';

///
/// TODO: HOẠT ĐỘNG - KHÓA CHỈNH SỬA
///
class DoiHinh6HLKhoiKKChieuNghichHanhLangBaySs6 extends MoHinhKichBanBayTheoDoiHinhKhoiTongQuat {
  TocDoCuongCheCoBan? _tocDoCuongCheHanhTrinhCaoNhat;
  TocDoCuongCheCoBan? _tocDoCuongCheHanhTrinhThapNhat;

  DoiHinh6HLKhoiKKChieuNghichHanhLangBaySs6({
    required super.phuongTienSs1,
    required super.phuongTienSs2,
    required super.phuongTienSs3,
    required super.phuongTienSs4,
    required super.phuongTienSs5,
    required super.phuongTienSs6,
    required super.phuongTienSs7,
    required super.phuongTienSs8,
    required super.phuongTienSs9,
    super.bienDoDoiHinhCachViTriXuatPhat,
    super.bienDoPhuongTienSs1CachViTriXuatPhat,
    super.bienDoPhuongTienSs2CachViTriXuatPhat,
    super.bienDoPhuongTienSs3CachViTriXuatPhat,
    super.bienDoPhuongTienSs4CachViTriXuatPhat,
    super.bienDoPhuongTienSs5CachViTriXuatPhat,
    super.bienDoPhuongTienSs6CachViTriXuatPhat,
    super.bienDoPhuongTienSs7CachViTriXuatPhat,
    super.bienDoPhuongTienSs8CachViTriXuatPhat,
    super.bienDoPhuongTienSs9CachViTriXuatPhat,

    ///
    /// TODO: Tốc độ cưỡng chế hành trình cao/thấp nhất
    ///
    TocDoCuongCheCoBan? tocDoCuongCheHanhTrinhCaoNhat,
    TocDoCuongCheCoBan? tocDoCuongCheHanhTrinhThapNhat,
  }) {
    _tocDoCuongCheHanhTrinhCaoNhat = tocDoCuongCheHanhTrinhCaoNhat;
    _tocDoCuongCheHanhTrinhThapNhat = tocDoCuongCheHanhTrinhThapNhat;
  }

  @override
  Future<void> onProcess({required MoHinhPhuongTienTongQuat? phuongTien, required double? phuongTienCachViTriXuatPhat}) async {
    if (phuongTien != null) {
      String maDinhDanh = UniqueKey().toString();

      ///
      /// TODO: Tốc Độ Phương Tiện
      ///
      TocDoBayCoBan tocDoBayPhuongTien = TocDoBayCoBan(tocDo: 1.000);

      MoHinhPhuongTienThuocKichBanChienDau phuongTienThuocKichBan = MoHinhPhuongTienThuocKichBanChienDau(
        maDinhDanh: maDinhDanh,
        phuongTien: phuongTien,
        viTriXuatPhat:
            HanhLangBayCoBan.dcs_11_9(
              khoangCach: phuongTienCachViTriXuatPhat,
              dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienPhai(),
            ).getViTriXuatPhat,
        danhSachDoanDuongBayThuocKichBan: [
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_11_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: null,
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_10_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: null,
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_9_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: _tocDoCuongCheHanhTrinhCaoNhat ?? TocDoCuongCheCoBan.onTangTocCoBan(),
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_8_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: _tocDoCuongCheHanhTrinhCaoNhat ?? TocDoCuongCheCoBan.onTangTocCoBan(),
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_7_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: _tocDoCuongCheHanhTrinhCaoNhat ?? TocDoCuongCheCoBan.onTangTocCoBan(),
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe:
                HanhLangBayCoBan.dcs_2_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat: null,
            diemToaDoCauNoiCuongCheThuHai: null,
            chieuXoay: null,
            doanDuongTron: null,
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: _tocDoCuongCheHanhTrinhThapNhat ?? TocDoCuongCheCoBan.onGiamTocCoBan(),
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
          MoHinhDoanDuongBayThuocKichBanChienDau(
            maDinhDanhDiemToaDo: null,
            diemToaDoCuongChe: null,
            maDinhDanhDiemToaDoCauNoiThuNhat: null,
            maDinhDanhDiemToaDoCauNoiThuHai: null,
            diemToaDoCauNoiCuongCheThuNhat:
                HanhLangBayCoBan.dcs_2_9(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            diemToaDoCauNoiCuongCheThuHai:
                HanhLangBayCoBan.dcs_2_10(khoangCach: 0, dinhHuongTaoKhoangCach: DinhHuongTaoKhoangCachCoBan.cachBienGiua()).getViTriXuatPhat,
            chieuXoay: ChieuXoayCoBan.nghichChieuXoayKimDongHo(),
            doanDuongTron: DoanDuongTronCoBan.motPhanHai(),
            offsetDx: null,
            offsetDy: null,
            tocDoBay: tocDoBayPhuongTien,
            tocDoBayCuongChe: null,
            dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh(),
          ),
        ],
      );

      await phuongTienThuocKichBan.onInitRoot();

      await caiDatPhuongTienThuocKichBanTichHop(phuongTienThuocKichBan: phuongTienThuocKichBan);
    }

    return;
  }
}

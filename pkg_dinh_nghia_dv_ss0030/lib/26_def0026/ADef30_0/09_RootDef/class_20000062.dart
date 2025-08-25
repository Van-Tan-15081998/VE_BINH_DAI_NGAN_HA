import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

class KHOTAINGUYENDONGVANGCHUAN with CauTrucThucThiCoBan, CauTrucCoSoDuLieuCoBan {

  static const String constKhoaBanGhiDuLieuKhoTaiNguyenDongVangChuan = '[KHO_TAI_NGUYEN_DONG_VANG_CHUAN]';

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
    await caiDatGoiTaiNguyenChuanHienHanh(value: GOIDONGVANGCHUANHIENHANH(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDichVuKhoTaiNguyen(value: DICHVUKHOTAINGUYENDONGVANGCHUAN(), caiDatUuTien: true);

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
    await getGoiTaiNguyenChuanHienHanh?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDichVuKhoTaiNguyen?.onSetupRoot();

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
    await getGoiTaiNguyenChuanHienHanh?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDichVuKhoTaiNguyen?.onInitRoot();

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
  /// TODO: Đồng Bộ Hóa Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onDongBoHoaBanGhiDuLieu() async {
    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onDongBoHoaBanGhiDuLieu(
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {

        if (duLieu?.getGiaTriBanGhiDuLieu == '[GIA_TRI_BAN_GHI_DU_LIEU_NGUYEN_BAN]') {
          await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
            giaTriBanGhiDuLieuCapNhat: '5000',
            onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {

              await getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
                value: int.tryParse(duLieu?.getGiaTriBanGhiDuLieu ?? '0'),
                caiDatUuTien: true,
              );
            },
          );
        } else {
          await getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
            value: int.tryParse(duLieu?.getGiaTriBanGhiDuLieu ?? '0'),
            caiDatUuTien: true,
          );

          await caiDatDonViTongSoLuongNguyenBan(value: duLieu?.getGiaTriBanGhiDuLieu ?? '0');
        }
      },
    );

    ///
    return;
  }

  String? _donViTongSoLuongNguyenBan;
  String? get getDonViTongSoLuongNguyenBan => _donViTongSoLuongNguyenBan;
  Future<void> caiDatDonViTongSoLuongNguyenBan({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViTongSoLuongNguyenBan = value;
    } else {
      _donViTongSoLuongNguyenBan ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onCapNhatBanGhiDuLieu() async {
    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
      giaTriBanGhiDuLieuCapNhat: getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong?.toString() ?? (getDonViTongSoLuongNguyenBan ?? '0'),
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {

        await getGoiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
          value: int.tryParse(duLieu?.getGiaTriBanGhiDuLieu ?? '0'),
          caiDatUuTien: true,
        );
      },
    );

    ///
    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Chuẩn Hiện Hành
  /// -----
  GOIDONGVANGCHUANHIENHANH? _goiTaiNguyenChuanHienHanh;
  GOIDONGVANGCHUANHIENHANH? get getGoiTaiNguyenChuanHienHanh => _goiTaiNguyenChuanHienHanh;
  Future<void> caiDatGoiTaiNguyenChuanHienHanh({required GOIDONGVANGCHUANHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanHienHanh = value;
    } else {
      _goiTaiNguyenChuanHienHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Dịch Vụ Kho Tài Nguyên
  /// -----
  DICHVUKHOTAINGUYENDONGVANGCHUAN? _dichVuKhoTaiNguyen;
  DICHVUKHOTAINGUYENDONGVANGCHUAN? get getDichVuKhoTaiNguyen => _dichVuKhoTaiNguyen;
  Future<void> caiDatDichVuKhoTaiNguyen({required DICHVUKHOTAINGUYENDONGVANGCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dichVuKhoTaiNguyen = value;
    } else {
      _dichVuKhoTaiNguyen ??= value;
    }

    ///
    return;
  }
}

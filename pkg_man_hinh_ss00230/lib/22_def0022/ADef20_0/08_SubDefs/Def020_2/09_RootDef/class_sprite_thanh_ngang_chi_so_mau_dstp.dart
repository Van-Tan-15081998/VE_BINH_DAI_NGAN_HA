import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';

class SPRITETHANHNGANGCHISOMAUDSTP extends SPRITETHANHNGANGCHISOMAUCOBAN {
  SPRITETHANHNGANGCHISOMAUDSTP({required super.trangThaiTongQuat});

  @override
  void onVoidCaiDatMoHinhChiTiet() {
    return;
  }

  /// -----
  /// TODO: Cài Đặt Nguồn Hình Ảnh
  /// -----
  @override
  void onVoidCaiDatNguonHinhAnh() {
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHienHanh(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def010_2/09_RootDef/thanh_ngang_chi_so_mau_hien_hanh.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHieuUng(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def010_2/09_RootDef/thanh_ngang_chi_so_mau_hieu_ung.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhKhungVienChiSoMau(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def010_2/09_RootDef/khung_vien_chi_so_mau.png',
      caiDatUuTien: true,
    );
  }
}

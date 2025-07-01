import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
/// -----
class MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN with CauTrucThucThiCoBan {
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
    await caiDatCapDoChienDauCoTheoQuyChuanHienHanh(value: MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH(maDinhDanh: '[CAP_DO_HIEN_HANH]'));

    /// -----
    /// TODO: 15 Cấp Độ
    /// -----
    await caiDatCapDoChienDauCoTheoQuyChuanSS01(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS01]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS02(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS02]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS03(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS03]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS04(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS04]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS05(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS05]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS06(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS06]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS07(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS07]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS08(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS08]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS09(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS09]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS10(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS10]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS11(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS11]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS12(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS12]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS13(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS13]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS14(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS14]'));
    await caiDatCapDoChienDauCoTheoQuyChuanSS15(value: MoHinhCapDoChienDauCoTheoQuyChuan(maDinhDanh: '[CAP_DO_SS15]'));

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
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.onSetupRoot();

    await getCapDoChienDauCoTheoQuyChuanSS01?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS02?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS03?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS04?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS05?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS06?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS07?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS08?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS09?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS10?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS11?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS12?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS13?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS14?.onSetupRoot();
    await getCapDoChienDauCoTheoQuyChuanSS15?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.onInitRoot();

    await getCapDoChienDauCoTheoQuyChuanSS01?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS02?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS03?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS04?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS05?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS06?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS07?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS08?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS09?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS10?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS11?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS12?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS13?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS14?.onInitRoot();
    await getCapDoChienDauCoTheoQuyChuanSS15?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.onSetupRoot();

    await getCapDoChienDauCoTheoQuyChuanSS01?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS02?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS03?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS04?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS05?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS06?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS07?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS08?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS09?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS10?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS11?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS12?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS13?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS14?.onResetRoot();
    await getCapDoChienDauCoTheoQuyChuanSS15?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Khởi Tạo Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Hiện Hành
  /// -----
  Future<void> onInitFirstOnlyCapDoChienDauCoTheoQuyChuanHienHanh() async {
    /// -----
    /// TODO: Cần Các Cấp Độ Hoàn Tất InitRoot
    /// -----
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS01, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
      value: getCapDoChienDauCoTheoQuyChuanSS01?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
    );

    await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoMacDinhThapNhat(value: getCapDoChienDauCoTheoQuyChuanSS01, caiDatUuTien: true);
    await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoMacDinhCaoNhat(value: getCapDoChienDauCoTheoQuyChuanSS15, caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Cấp Độ Tiếp Theo
    /// -----
    await onCapNhatCapDoChienDauCoTheoQuyChuanTiepTheo();
  }

  /// -----
  /// TODO: Nâng Cấp Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
  /// -----
  Future<void> onNangCap({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện Nâng Cấp
    /// -----

    /// TODO: [1] Cấp Độ Hiện Tại Chưa Phải Là Cấp Độ Cao Nhất
    if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh != getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoMacDinhCaoNhat?.getMaDinhDanh) {
      ///

      /// TODO: [2] Số Đơn Vị Có Giá Trị Trao Đổi Phải Ít Nhất Bằng Đơn Vị Có Giá Trị Trao Đổi Yêu Cầu
      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan,
        goiTaiNguyenChuanHienHanh: quanLyTongQuat.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getGoiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: onThanhToanThanhCong,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO: Hoàn Tất Thanh Toán => Tiến Hành Thực Thi Nâng Cấp
      /// -----
      if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoNoiSuyTiepTheo?.getDieuKienNangCap?.getGoiTaiNguyenThanhToan?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Nâng Cấp
        /// -----
        if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS02, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS02?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );

          ///
          /// TODO: Cài Đặt Gói Điểm Nâng Cấp Cao Nhất
          ///
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS03, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS03?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS04, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS04?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS05, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS05?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS06, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS06?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS07, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS07?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS08, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS08?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS09, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS09?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS10, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS10?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS11, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS11?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS12, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS12?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS13, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS13?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS14, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS14?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoChuanChinhThuc(value: getCapDoChienDauCoTheoQuyChuanSS15, caiDatUuTien: true);
          await getCapDoChienDauCoTheoQuyChuanHienHanh?.onCapNhatTangTongSoDiemNangCapThuocTinh(
            value: getCapDoChienDauCoTheoQuyChuanSS15?.getDiemNangCapThuocTinh?.getDiemNangCapThuocTinh,
          );
        } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
          if (kDebugMode) {
            print('Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
          }
        }

        /// -----
        /// TODO: Cập Nhật Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Tiếp Theo (Nếu Có)
        /// -----
        await onCapNhatCapDoChienDauCoTheoQuyChuanTiepTheo();
      }
    } else {
      ///
      if (kDebugMode) {
        print('Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Đang Ở Cấp Cao Nhất');
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Tiếp Theo (Nếu Có)
  /// -----
  Future<void> onCapNhatCapDoChienDauCoTheoQuyChuanTiepTheo() async {
    if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS01]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS02, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS02]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS03, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS03]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS04, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS04]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS05, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS05]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS06, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS06]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS07, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS07]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS08, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS08]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS09, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS09]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS10, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS10]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS11, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS11]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS12, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS12]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS13, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS13]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS14, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS14]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: getCapDoChienDauCoTheoQuyChuanSS15, caiDatUuTien: true);
    } else if (getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getMaDinhDanh == '[CAP_DO_SS15]') {
      await getCapDoChienDauCoTheoQuyChuanHienHanh?.caiDatCapDoNoiSuyTiepTheo(value: null, caiDatUuTien: true);
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn Hiện Hành
  /// -----
  MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH? _capDoChienDauCoTheoQuyChuanHienHanh;
  MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH? get getCapDoChienDauCoTheoQuyChuanHienHanh => _capDoChienDauCoTheoQuyChuanHienHanh;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanHienHanh({required MOHINHCAPDOCHIENDAUCOTHEOQUYCHUANHIENHANH? value}) async {
    _capDoChienDauCoTheoQuyChuanHienHanh ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS01
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS01;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS01 => _capDoChienDauCoTheoQuyChuanSS01;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS01({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS01 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS02
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS02;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS02 => _capDoChienDauCoTheoQuyChuanSS02;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS02({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS02 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS03
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS03;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS03 => _capDoChienDauCoTheoQuyChuanSS03;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS03({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS03 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS04
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS04;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS04 => _capDoChienDauCoTheoQuyChuanSS04;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS04({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS04 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS05
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS05;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS05 => _capDoChienDauCoTheoQuyChuanSS05;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS05({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS05 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS06
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS06;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS06 => _capDoChienDauCoTheoQuyChuanSS06;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS06({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS06 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS07
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS07;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS07 => _capDoChienDauCoTheoQuyChuanSS07;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS07({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS07 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS08
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS08;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS08 => _capDoChienDauCoTheoQuyChuanSS08;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS08({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS08 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS09
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS09;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS09 => _capDoChienDauCoTheoQuyChuanSS09;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS09({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS09 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS10
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS10;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS10 => _capDoChienDauCoTheoQuyChuanSS10;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS10({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS10 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS11
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS11;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS11 => _capDoChienDauCoTheoQuyChuanSS11;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS11({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS11 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS12
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS12;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS12 => _capDoChienDauCoTheoQuyChuanSS12;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS12({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS12 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS13
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS13;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS13 => _capDoChienDauCoTheoQuyChuanSS13;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS13({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS13 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS14
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS14;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS14 => _capDoChienDauCoTheoQuyChuanSS14;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS14({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS14 ??= value;

    return;
  }

  /// -----
  /// TODO: Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn SS15
  /// -----
  MoHinhCapDoChienDauCoTheoQuyChuan? _capDoChienDauCoTheoQuyChuanSS15;
  MoHinhCapDoChienDauCoTheoQuyChuan? get getCapDoChienDauCoTheoQuyChuanSS15 => _capDoChienDauCoTheoQuyChuanSS15;
  Future<void> caiDatCapDoChienDauCoTheoQuyChuanSS15({required MoHinhCapDoChienDauCoTheoQuyChuan? value}) async {
    _capDoChienDauCoTheoQuyChuanSS15 ??= value;

    return;
  }
}

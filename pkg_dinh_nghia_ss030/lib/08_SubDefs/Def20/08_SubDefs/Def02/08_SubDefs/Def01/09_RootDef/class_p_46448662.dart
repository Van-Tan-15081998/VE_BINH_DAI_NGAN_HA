import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhPhuongThucBayPhuongTien {
  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  Future<void> onSetupRoot() async {
    await caiDatViTri(value: MoHinhViTriPhuongTien());
    await caiDatThamSoBay(
      value: MoHinhThamSoBayPhuongTien(
        // tocDoBay: TocDoBayCoBan.onMacDinh(),
        tocDoBay: TocDoBayCoBan(tocDo: 6.0),
        dinhHuongBay: DinhHuongBayCoBan.onMacDinh(),
        thoiGianKichHoat: ThoiGianKichHoatCoBan.onMacDinh(),
        dinhHuongLayMucTieu: DinhHuongLayMucTieuCoBan.onMacDinh(),
        danhSachDoanDuongBay: [],
      ),
    );

    await caiDatPhamViViTriViPham(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS01(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS02(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS03(value: MoHinhPhamViViTriViPham());
    await caiDatPhamViViTriViPhamCapSS04(value: MoHinhPhamViViTriViPham());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    await getViTri?.onSetupRoot();
    await getThamSoBay?.onSetupRoot();
    await getPhamViViTriViPham?.onSetupRoot();
    await getPhamViViTriViPhamCapSS01?.onSetupRoot();
    await getPhamViViTriViPhamCapSS02?.onSetupRoot();
    await getPhamViViTriViPhamCapSS03?.onSetupRoot();
    await getPhamViViTriViPhamCapSS04?.onSetupRoot();
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    await getViTri?.onInitRoot();
    await getThamSoBay?.onInitRoot();
    await getPhamViViTriViPham?.onInitRoot();
    await getPhamViViTriViPhamCapSS01?.onInitRoot();
    await getPhamViViTriViPhamCapSS02?.onInitRoot();
    await getPhamViViTriViPhamCapSS03?.onInitRoot();
    await getPhamViViTriViPhamCapSS04?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    await getViTri?.onResetRoot();
    await getThamSoBay?.onResetRoot();
    await getPhamViViTriViPham?.onResetRoot();
    await getPhamViViTriViPhamCapSS01?.onResetRoot();
    await getPhamViViTriViPhamCapSS02?.onResetRoot();
    await getPhamViViTriViPhamCapSS03?.onResetRoot();
    await getPhamViViTriViPhamCapSS04?.onResetRoot();

    return;
  }

  /// -----
  /// TODO: Vị Trí
  /// -----
  MoHinhViTriPhuongTien? _viTri;
  MoHinhViTriPhuongTien? get getViTri => _viTri;
  Future<void> caiDatViTri({required MoHinhViTriPhuongTien? value}) async {
    _viTri ??= value;
    return;
  }

  /// -----
  /// TODO: Tham Số Bay
  ///  -----
  MoHinhThamSoBayPhuongTien? _thamSoBay;
  MoHinhThamSoBayPhuongTien? get getThamSoBay => _thamSoBay;
  Future<void> caiDatThamSoBay({required MoHinhThamSoBayPhuongTien? value}) async {
    _thamSoBay ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPham;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPham => _phamViViTriViPham;
  Future<void> caiDatPhamViViTriViPham({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPham ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS01
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS01;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS01 => _phamViViTriViPhamCapSS01;
  Future<void> caiDatPhamViViTriViPhamCapSS01({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS01 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS02
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS02;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS02 => _phamViViTriViPhamCapSS02;
  Future<void> caiDatPhamViViTriViPhamCapSS02({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS02 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS03
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS03;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS03 => _phamViViTriViPhamCapSS03;
  Future<void> caiDatPhamViViTriViPhamCapSS03({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm Cấp SS04
  /// -----
  MoHinhPhamViViTriViPham? _phamViViTriViPhamCapSS04;
  MoHinhPhamViViTriViPham? get getPhamViViTriViPhamCapSS04 => _phamViViTriViPhamCapSS04;
  Future<void> caiDatPhamViViTriViPhamCapSS04({required MoHinhPhamViViTriViPham? value}) async {
    _phamViViTriViPhamCapSS04 ??= value;
    return;
  }

  ///
  /// TODO: Cập Nhật Vị Trí Xuất Phát Dựa Trên Điểm Tọa Độ Hoàn Hảo
  ///
  Future<void> onCapNhatViTriXuatPhatDuaTrenDiemToaDoHoanHao({
    required DiemToaDoHoanHaoCoBan? diemToaDoHoanHao,
    required MoHinhViTriXuatPhat? viTriXuatPhat,
  }) async {
    if (diemToaDoHoanHao != null && viTriXuatPhat != null) {
      if (await viTriXuatPhat.isCachBienTrai() == true) {
        await getViTri?.onCapNhatCacGiaTriBien(
          bienTrai: diemToaDoHoanHao.getDxNotNull - viTriXuatPhat.getKhoangCachNotNull,
          bienDuoi: (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0) - diemToaDoHoanHao.getDyNotNull,
          bienPhai: null,
          bienTren: null,
          chieuRongThan: null,
          chieuCaoThan: null,
        );
      } else if (await viTriXuatPhat.isCachBienPhai() == true) {
        await getViTri?.onCapNhatCacGiaTriBien(
          bienTrai: diemToaDoHoanHao.getDxNotNull + viTriXuatPhat.getKhoangCachNotNull,
          bienDuoi: (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0) - diemToaDoHoanHao.getDyNotNull,
          bienPhai: null,
          bienTren: null,
          chieuRongThan: null,
          chieuCaoThan: null,
        );
      } else if (await viTriXuatPhat.isCachBienDuoi() == true) {
        await getViTri?.onCapNhatCacGiaTriBien(
          bienTrai: diemToaDoHoanHao.getDxNotNull,
          bienDuoi: (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0) - diemToaDoHoanHao.getDyNotNull + viTriXuatPhat.getKhoangCachNotNull,
          bienPhai: null,
          bienTren: null,
          chieuRongThan: null,
          chieuCaoThan: null,
        );
      } else if (await viTriXuatPhat.isCachBienTren() == true) {
        await getViTri?.onCapNhatCacGiaTriBien(
          bienTrai: diemToaDoHoanHao.getDxNotNull,
          bienDuoi: (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0) - (diemToaDoHoanHao.getDyNotNull - viTriXuatPhat.getKhoangCachNotNull),
          bienPhai: null,
          bienTren: null,
          chieuRongThan: null,
          chieuCaoThan: null,
        );
      }
    }
    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00A01
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00A01() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 1.0) && (getViTri?.getBienTren ?? 0) > 0) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 1.0) && diemTrongTam > 0) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 1.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 1.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00A01();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00B02
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00B02() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 2.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 1.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 2.0) && diemTrongTam > (chieuCaoManHinh / 6 * 1.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 2.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 1.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 2.0) && diemTrongTam > (chieuCaoManHinh / 6 * 1.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00B02();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00C03
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00C03() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 3.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 2.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 3.0) && diemTrongTam > (chieuCaoManHinh / 6 * 2.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 3.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 2.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 3.0) && diemTrongTam > (chieuCaoManHinh / 6 * 2.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00C03();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00D04
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00D04() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 4.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 3.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 4.0) && diemTrongTam > (chieuCaoManHinh / 6 * 3.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 4.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 3.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 4.0) && diemTrongTam > (chieuCaoManHinh / 6 * 3.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00D04();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00E05
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00E05() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 5.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 4.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 5.0) && diemTrongTam > (chieuCaoManHinh / 6 * 4.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 5.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 4.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 5.0) && diemTrongTam > (chieuCaoManHinh / 6 * 4.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00E05();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00F06
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00F06() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 5.0)) {
        if (diemTrongTam > (chieuCaoManHinh / 6 * 5.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 5.0)) {
          if (diemTrongTam < (chieuCaoManHinh) && diemTrongTam > (chieuCaoManHinh / 6 * 5.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.caiDatThuocPhamVi00F06();
        }
      }
    }

    return;
  }

  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0AB03
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0AB03() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 2.0) && (getViTri?.getBienTren ?? 0) > 0) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 2.0) && diemTrongTam > 0) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 2.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 2.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.caiDatThuocPhamVi0AB03();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0CD07
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0CD07() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 4.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 2.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 4.0) && diemTrongTam > (chieuCaoManHinh / 6 * 2.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 4.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 2.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 4.0) && diemTrongTam > (chieuCaoManHinh / 6 * 2.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.caiDatThuocPhamVi0CD07();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0EF11
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0EF11() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 4.0)) {
        if (diemTrongTam > (chieuCaoManHinh / 6 * 4.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 4.0)) {
          if (diemTrongTam < (chieuCaoManHinh) && diemTrongTam > (chieuCaoManHinh / 6 * 4.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.caiDatThuocPhamVi0EF11();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi ABC06
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamViABC06() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 3.0) && (getViTri?.getBienTren ?? 0) > 0) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 3.0) && diemTrongTam > 0) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 3.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 3.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.caiDatThuocPhamViABC06();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0BCDE
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0BCDE() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) < (chieuCaoManHinh / 6 * 5.0) && (getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 1.0)) {
        if (diemTrongTam < (chieuCaoManHinh / 6 * 5.0) && diemTrongTam > (chieuCaoManHinh / 6 * 1.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh / 6 * 5.0) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 1.0)) {
          if (diemTrongTam < (chieuCaoManHinh / 6 * 5.0) && diemTrongTam > (chieuCaoManHinh / 6 * 1.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.caiDatThuocPhamVi0BCDE();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi DEF15
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamViDEF15() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if ((getViTri?.getChieuCaoThan ?? 0) < (getViTri?.getChieuCaoManHinhPhiVatLy ?? 0 / 6 * 1.0)) {
      if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
        bool isThuocPhamVi = false;
        double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
        double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

        double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

        ///
        /// TODO: Đối Chiếu Cận Trên
        ///
        // if ((getViTri?.getBienTren ?? 0) > (chieuCaoManHinh / 6 * 3.0)) {
        if (diemTrongTam > (chieuCaoManHinh / 6 * 3.0)) {
          ///
          /// TODO: Đối Chiếu Cận Dưới
          ///
          // if ((getViTri?.getBienDuoi ?? 0) < (chieuCaoManHinh) && (getViTri?.getBienDuoi ?? 0) > (chieuCaoManHinh / 6 * 3.0)) {
          if (diemTrongTam < (chieuCaoManHinh) && diemTrongTam > (chieuCaoManHinh / 6 * 3.0)) {
            ///
            /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
            ///
            if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
                ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
                ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
              isThuocPhamVi = true;
            }
          }
        }

        if (isThuocPhamVi == true) {
          await getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.caiDatThuocPhamViDEF15();
        }
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi ABCDEF
  /// TODO: Phạm Vi Toàn Màn Hình 6/6 - Vét Cạn
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamViABCDEF() async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00A01 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00B02 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00C03 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00D04 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00E05 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS01?.getPhamViViTriViPham?.isThuocPhamVi00F06 == true) {
      return;
    }

    if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0AB03 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0CD07 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS02?.getPhamViViTriViPham?.isThuocPhamVi0EF11 == true) {
      return;
    }

    if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViABC06 == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamVi0BCDE == true) {
      return;
    }
    if (getPhamViViTriViPhamCapSS03?.getPhamViViTriViPham?.isThuocPhamViDEF15 == true) {
      return;
    }

    if (getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double chieuRongManHinh = getViTri?.getChieuRongManHinhPhiVatLy ?? 0;
      double chieuCaoManHinh = getViTri?.getChieuCaoManHinhPhiVatLy ?? 0;

      double diemTrongTam = (getViTri?.getBienDuoi ?? 1.0) + (getViTri?.getChieuCaoThan ?? 1.0) / 2;

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((getViTri?.getBienTren ?? 0) > 0) {
      if (diemTrongTam > 0) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((getViTri?.getBienDuoi ?? 0) < chieuCaoManHinh) {
        if (diemTrongTam < chieuCaoManHinh) {
          ///
          /// TODO: Kiểm Tra Di Chuyển Trong Màn Hình (Theo Chiều Ngang)
          ///
          if (((getViTri?.getBienTrai ?? 1.0) < 0 && (getViTri?.getBienPhai ?? 1.0) > 0) ||
              ((getViTri?.getBienTrai ?? 1.0) < chieuRongManHinh && (getViTri?.getBienPhai ?? 1.0) > chieuRongManHinh) ||
              ((getViTri?.getBienTrai ?? 1.0) > 0 && (getViTri?.getBienPhai ?? 1.0) < chieuRongManHinh)) {
            isThuocPhamVi = true;
          }
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPhamCapSS04?.getPhamViViTriViPham?.caiDatThuocPhamViABCDEF();
      }
    }

    return;
  }
}

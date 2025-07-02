import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/08_SubDefs/Def21/08_SubDefs/Def01/09_RootDef/class_q_06020046.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

///
/// TODO:
///
class QuanLyTrangThaiThietLapTongQuat
    with KhungThucThiCoBan, KichThuocManHinhCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
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
    await caiDatHeDiemToaDo(value: QuanLyHeDiemToaDo());

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
    await getHeDiemToaDo?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getHeDiemToaDo?.getHeDiemToaDoHoanHao?.caiDatKichThuocManHinh(
      chieuRong: getChieuRongManHinhPhiVatLy,
      chieuCao: getChieuCaoManHinhPhiVatLy,
    );

    await getHeDiemToaDo?.onInitRoot();

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
  QuanLyHeDiemToaDo? _heDiemToaDo;
  QuanLyHeDiemToaDo? get getHeDiemToaDo => _heDiemToaDo;
  Future<void> caiDatHeDiemToaDo({required QuanLyHeDiemToaDo? value}) async {
    _heDiemToaDo ??= value;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> caiDatKichThuocManHinh({
    required double chieuRong,
    required double chieuCao,
  }) async {
    // if (getChieuRongManHinhPhiVatLy == 0 && getChieuCaoManHinhPhiVatLy == 0) {
    await caiDatChieuRongManHinhVatLy(value: chieuRong);
    await caiDatChieuCaoManHinhVatLy(value: chieuCao);
    await caiDatChieuRongManHinhPhiVatLy(
      value: chieuRong + KichThuocManHinhCoBan.donViMoRongPhiVatLy,
    );
    await caiDatChieuCaoManHinhPhiVatLy(value: chieuCao);
    // }

    // await caiDatChieuRongManHinhPhiVatLy(value: 410.0);
    // await caiDatChieuCaoManHinhPhiVatLy(value: 760.0);

    return;
  }

  /// -----
  /// TODO: Tốc Độ Khung Hình
  /// -----
  int _tocDoKhungHinh = 60;
  int get getTocDoKhungHinh => _tocDoKhungHinh;
  Future<void> caiDatTocDoKhungHinh({
    required double value,
    bool? caiDatUuTien,
  }) async {
    if (caiDatUuTien == true) {
      _tocDoKhungHinh = value.floor();
    } else {
      _tocDoKhungHinh = value.floor();
    }

    return;
  }

  /// -----
  /// TODO: Chỉ Số Cập Nhật Theo Thời Gian Thực
  /// -----
  int _chiSoTangTienCapNhatTheoThoiGianThuc = 0;
  int get getChiSoTangTienCapNhatTheoThoiGianThuc =>
      _chiSoTangTienCapNhatTheoThoiGianThuc;
  Future<void> onCapNhatChiSoTangTienCapNhatTheoThoiGianThuc() async {
    if (_chiSoTangTienCapNhatTheoThoiGianThuc < 1000000) {
      _chiSoTangTienCapNhatTheoThoiGianThuc += 1;
    } else {
      _chiSoTangTienCapNhatTheoThoiGianThuc = 0;
    }
  }

  /// -----
  /// TODO:
  /// -----
  bool onKiemTraChoPhepCapNhatTheoTocDoKhungHinh({
    required String maDinhDanh,
    required int chiSoTangTienGiamTanXuatCapNhat,
  }) {
    switch (maDinhDanh) {
      case '[SPRITE_ANIMATION_CO_BAN]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[SPRITE_ANIMATION_CHIEN_DAU_CO]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[SPRITE_ANIMATION_VU_KHI_DIEU_KHIEN]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[SPRITE_ANIMATION_CHIEN_DAU_CO_CHIEN_DAU]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[KHUNG_HINH_NEN_CHIEN_DAU]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[VONG_LAP_CO_BAN]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[VONG_LAP_CHIEN_DAU_CO_TAN_CONG_CO_BAN]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
      case '[VONG_LAP_CHIEN_DAUCO_TAN_CONG_THONG_MINH]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 3 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 6 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;

      case '[VONG_LAP_NHAN_DINH_SU_KIEN_VA_CHAM]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 5 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 5 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 5 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;

      case '[VONG_LAP_VAN_HANH_KICH_BAN_CHIEN_DAU]':
        {
          switch (getTocDoKhungHinh) {
            case 60:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 100 == 0) {
                  return true;
                }
              }
              break;
            case 90:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 200 == 0) {
                  return true;
                }
              }
              break;
            case 120:
              {
                if (chiSoTangTienGiamTanXuatCapNhat % 200 == 0) {
                  return true;
                }
              }
              break;
          }
        }
        break;
    }

    return false;
  }
}

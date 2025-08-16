import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDieuKhienDiChuyenChienDauCo with KhungThucThiCoBan, DanhSachQuanLyTrangThai, KichThuocManHinhCoBan, VongLapThoiGianCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is GlobalStateManagementSystem) {
      ///
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
      await caiDatChienDauCoTongQuatTheoDieuKien(value: attachValue.getChienDauCoTongQuat, ngoaiTruThamChieu: this);
      await caiDatDieuKhienDiChuyenTongQuat(value: attachValue.getDieuKhienDiChuyenTongQuat);
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
    await caiDatKichThuocManHinh(chieuRong: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0, chieuCao: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);

    /// -----
    /// TODO: Vị Trí Chiến Đấu Cơ
    /// -----
    _viTriChienDauCo ??= MoHinhViTriChienDauCo();
    await _viTriChienDauCo?.caiDatMaDinhDanh(value: '[VI_TRI_CHIEN_DAU_CO]');
    await _viTriChienDauCo?.caiDatBienTrai(value: null);
    await _viTriChienDauCo?.caiDatBienPhai(value: null);
    await _viTriChienDauCo?.caiDatBienDuoi(value: null);
    await _viTriChienDauCo?.caiDatBienTren(value: null);
    await _viTriChienDauCo?.caiDatChieuRongThan(value: _chieuRongThanChienDauCo);
    await _viTriChienDauCo?.caiDatChieuCaoThan(value: _chieuCaoThanChienDauCo);
    await _viTriChienDauCo?.caiDatLichSuBienTrai(value: null);
    await _viTriChienDauCo?.caiDatLichSuBienDuoi(value: null);
    await _viTriChienDauCo?.caiDatBienTraiViTriLayMucTieu(value: null);
    await _viTriChienDauCo?.caiDatBienDuoiViTriLayMucTieu(value: null);
    await _viTriChienDauCo?.caiDatChieuRongManHinhPhiVatLy(value: getChieuRongManHinhPhiVatLy);
    await _viTriChienDauCo?.caiDatChieuCaoManHinhPhiVatLy(value: getChieuCaoManHinhPhiVatLy);
    _viTriChienDauCo?.onVoidCaiDatThoiGianKichHoat(value: null);
    await _viTriChienDauCo?.caiDatHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoViTriChienDauChienDauCo());
    await _viTriChienDauCo?.caiDatTocDoBay(value: null);
    await _viTriChienDauCo?.caiDatTrangThaiTonTai(value: null);

    await _viTriChienDauCo?.onInitRoot();

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
    await _viTriChienDauCo?.onResetRoot();

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

  void onLoop() {
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();

    capNhatKhaNangDieuKhienChienDauCo();

    onVoidCaiDatViTriXuatPhatNguyenBanChienDauCo();
    onVoidCaiDatViTriXuatPhatHienHanhChienDauCo();

    if (getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo == null) {
      caiDatDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo(value: DinhHuongBayCoBan.dinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo());
    }

    dieuKhienDiChuyenChienDauCoVeViTriXuatPhatNguyenBan();
    // dieuKhienDichChuyenSangBienViTriXuatPhatHienHanh();

    dieuKhienDiChuyenKhungHinhNenDiaHinhVeViTriXuatPhatNguyenBan();
    dieuKhienDiChuyenKhungHinhNenChienDauVeViTriXuatPhatNguyenBan();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriChienDauCo? _viTriChienDauCo;
  MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;

  final double _chieuRongThanChienDauCo = 200.0;
  final double _chieuCaoThanChienDauCo = 200.0;

  Offset? _viTriXuatPhatNguyenBanChienDauCo;
  Offset? get getViTriXuatPhatNguyenBanChienDauCo => _viTriXuatPhatNguyenBanChienDauCo;
  void onVoidCaiDatViTriXuatPhatNguyenBanChienDauCo() {
    if (_viTriXuatPhatNguyenBanChienDauCo == null) {
      if (getChieuCaoManHinhPhiVatLy != 0) {
        if (getChieuRongManHinhPhiVatLy != 0) {
          _viTriXuatPhatNguyenBanChienDauCo =
          // Offset(getChieuRongManHinhPhiVatLy / 2 - _chieuRongThanChienDauCo / 2, getChieuCaoManHinhPhiVatLy - 300.0);
          Offset(getChieuRongManHinhPhiVatLy / 2, getChieuCaoManHinhPhiVatLy - 300.0);
        }
      }
    }

    return;
  }

  Offset? _viTriXuatPhatHienHanhChienDauCo;
  Offset? get getViTriXuatPhatHienHanhChienDauCo => _viTriXuatPhatHienHanhChienDauCo;
  Future<void> onVoidCaiDatViTriXuatPhatHienHanhChienDauCo() async {
    if (getViTriXuatPhatHienHanhChienDauCo == null && getViTriXuatPhatNguyenBanChienDauCo != null) {
      _viTriXuatPhatHienHanhChienDauCo = Offset(_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0, _viTriXuatPhatNguyenBanChienDauCo?.dy ?? 0);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  DinhHuongBayCoBan? _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo;
  DinhHuongBayCoBan? get getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo => _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo;
  Future<void> caiDatDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo({required DinhHuongBayCoBan? value}) async {
    _dinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo = value;
    return;
  }

  /// -----
  /// TODO: Cập Nhật Kích Thước Chiến Đấu Cơ Khi Chuyển Chọn
  /// -----
  Future<void> onCapNhatKichThuocChienDauCo({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    double chieuRongThan = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuRongFrame ?? 100.0;
    double chieuCaoThan = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getChieuCaoFrame ?? 100.0;

    double tongKichThuoc = chieuRongThan + chieuCaoThan;

    double chieuRongThanCapNhat = 200.0 * (chieuRongThan / tongKichThuoc);
    double chieuCaoThanCapNhat = 200.0 * (chieuCaoThan / tongKichThuoc);

    await _viTriChienDauCo?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await _viTriChienDauCo?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    // await _viTriChienDauCo?.onCapNhatCacGiaTriBien(bienTrai: null, bienPhai: null, bienTren: null, bienDuoi: null, chieuRongThan: null, chieuCaoThan: null);
    await _viTriChienDauCo?.onCapNhatToaDoViTri();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void capNhatKhaNangDieuKhienChienDauCo() {
    ///
    /// TODO: Kiểm tra và kích hoạt / hủy kích hoạt điều khiển chiến đấu cơ
    ///
    if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true) {
      if (_viTriChienDauCo?.onCheckBoolDieuKhienKhongSanSang() == false) {
        _viTriChienDauCo?.huyKichHoatDieuKhien();
      }
    }

    if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      if (_viTriChienDauCo?.isDieuKhienSanSang() == false) {
        _viTriChienDauCo?.kichHoatDieuKhien();
      }
    }

    if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolHuyThucThi() == true) {
      if (_viTriChienDauCo?.onCheckBoolDieuKhienKhongSanSang() == false) {
        _viTriChienDauCo?.huyKichHoatDieuKhien();
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isChienDauCoDaVeViTriXuatPhatNguyenBan() async {
    bool result = false;
    double bienTraiViTriChienDauCo = _viTriChienDauCo?.getBienTrai ?? 0;
    double bienDuoiViTriChienDauCo = _viTriChienDauCo?.getBienDuoi ?? 0;
    double tocDoBay = 2;

    bienTraiViTriChienDauCo = double.parse(bienTraiViTriChienDauCo.toStringAsFixed(3));
    bienDuoiViTriChienDauCo = double.parse(bienDuoiViTriChienDauCo.toStringAsFixed(3));

    double bienDo = tocDoBay / 2;

    if (getViTriXuatPhatNguyenBanChienDauCo != null) {
      if (getChieuCaoManHinhPhiVatLy != 0) {
        if (getChieuRongManHinhPhiVatLy != 0) {
          double bienTraiViTriXuatPhatNguyenBan = (getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) - bienDo;
          double bienDuoiViTriXuatPhatNguyenBan = getChieuCaoManHinhPhiVatLy - ((getViTriXuatPhatNguyenBanChienDauCo?.dy ?? 0) + bienDo);

          double bienTrenDiemToaDoTheoKichBan = bienDuoiViTriXuatPhatNguyenBan + bienDo * 2;
          double bienPhaiDiemToaDoTheoKichBan = (getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) + bienDo;

          if (bienTraiViTriChienDauCo >= bienTraiViTriXuatPhatNguyenBan && bienTraiViTriChienDauCo <= bienPhaiDiemToaDoTheoKichBan) {
            if (bienDuoiViTriChienDauCo >= bienDuoiViTriXuatPhatNguyenBan && bienDuoiViTriChienDauCo <= bienTrenDiemToaDoTheoKichBan) {
              result = true;
            }
          }
        }
      }
    }

    return result;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onResetViTriChienDauCo() async {
    onVoidCaiDatViTriXuatPhatNguyenBanChienDauCo();

    await _viTriChienDauCo?.caiDatDxTrongTamCapNhatCacGiaTriBien(value: getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0);
    await _viTriChienDauCo?.caiDatDyTrongTamCapNhatCacGiaTriBien(value: getViTriXuatPhatNguyenBanChienDauCo?.dy ?? 0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void dieuKhienDiChuyenChienDauCoVeViTriXuatPhatNguyenBan() {
    if (getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != 0) {
        if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true ||
            getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolHuyThucThi() == true) {
          _viTriChienDauCo?.getHuongBay?.caiDatDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo();

        } else {
          _viTriChienDauCo?.getHuongBay?.caiDatDinhHuongTheoViTriChienDauChienDauCo();
        }

        if (_viTriChienDauCo?.getHuongBay?.isDinhHuongTheoViTriXuatPhatNguyenBanChienDauCo() == true) {
          // final Offset diemBatDau =
          // // Offset(_viTriChienDauCo?.getBienTraiNotNull ?? 0, getChieuCaoManHinhPhiVatLy - (_viTriChienDauCo?.getBienDuoiNotNull ?? 0));
          // Offset(_viTriChienDauCo?.getDxTrongTamNotNull ?? 0, _viTriChienDauCo?.getDyTrongTamNotNull ?? 0);
          //
          // final Offset diemKetThuc = getViTriXuatPhatHienHanhChienDauCo ?? const Offset(0, 0);
          //
          // double step = 0.5; // Khoảng cách giữa các điểm
          // // Tính độ dài của đoạn thẳng AB
          // double lengthAB = (diemKetThuc - diemBatDau).distance;
          //
          // if (lengthAB == 0) {
          //   lengthAB = 1.0;
          // }
          //
          // // Tính tỉ lệ khoảng cách
          // final double ratio = step / lengthAB;
          // // Tính tọa độ điểm P
          // final Offset pointP = Offset(diemBatDau.dx + ratio * (diemKetThuc.dx - diemBatDau.dx), diemBatDau.dy + ratio * (diemKetThuc.dy - diemBatDau.dy));

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dx Trọng Tâm)
          /// -----
          double dxTrongTamCapNhat = getViTriXuatPhatNguyenBanChienDauCo?.dx ?? 0;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới (Dy Trọng Tâm)
          /// -----
          double dyTrongTamCapNhat = getViTriXuatPhatNguyenBanChienDauCo?.dy ?? 0;

          /// -----
          /// TODO: Cập Nhật Vị Trí Mới
          /// -----
          _viTriChienDauCo?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
          _viTriChienDauCo?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
        }
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> dieuKhienDichChuyenSangBienViTriXuatPhatHienHanh() async {
    if (getChieuRongManHinhPhiVatLy != 0) {
      if (getChieuCaoManHinhPhiVatLy != 0) {
        if (getViTriXuatPhatNguyenBanChienDauCo != null && getViTriXuatPhatHienHanhChienDauCo != null) {
          if (await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isDangChuanBiThucThi() == true ||
              await getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.isHuyThucThi() == true) {
            double bienTraiViTriMucTieu = (_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) - 10.0;
            double bienPhaiViTriMucTieu = (_viTriXuatPhatNguyenBanChienDauCo?.dx ?? 0) + 10.0;

            if ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) <= bienTraiViTriMucTieu) {
              await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo();
            } else if ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) >= bienPhaiViTriMucTieu) {
              await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoPhaiSangTraiViTriXuatPhatNguyenBanChienDauCo();
            }
            ///
            else if (((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) > bienTraiViTriMucTieu) && ((getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0) < bienPhaiViTriMucTieu)) {
              if (getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo == null) {
                await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.caiDatDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo();
              }
            }

            double bienTraiHienHanh = getViTriXuatPhatHienHanhChienDauCo?.dx ?? 0;
            double bienTraiCapNhat = bienTraiHienHanh;
            if (await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.isDinhHuongTheoTraiSangPhaiViTriXuatPhatNguyenBanChienDauCo() == true) {
              bienTraiCapNhat += 0.5;
            } else if (await getDinhHuongDiChuyenViTriXuatPhatHienHanhChienDauCo?.isDinhHuongTheoPhaiSangTraiViTriXuatPhatNguyenBanChienDauCo() == true) {
              bienTraiCapNhat -= 0.5;
            }

            _viTriXuatPhatHienHanhChienDauCo = Offset(bienTraiCapNhat, getViTriXuatPhatHienHanhChienDauCo?.dy ?? 0);
          }
        }
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void dieuKhienDiChuyenKhungHinhNenDiaHinhVeViTriXuatPhatNguyenBan() {
    if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true ||
        getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolHuyThucThi() == true) {
      if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > -35.0) {
        double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;

        if (bienTraiTangTienCapNhat - 0.5 > -35.0) {
          bienTraiTangTienCapNhat -= 0.5;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        } else {
          bienTraiTangTienCapNhat = -35.0;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        }
      } else if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < -35.0) {
        double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;

        if (bienTraiTangTienCapNhat + 0.5 < -35.0) {
          bienTraiTangTienCapNhat += 0.5;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        } else {
          bienTraiTangTienCapNhat = -35.0;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        }
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void dieuKhienDiChuyenKhungHinhNenChienDauVeViTriXuatPhatNguyenBan() {
    if (getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangChuanBiThucThi() == true ||
        getTienTrinhTongQuat?.getTienTrinhTrienKhaiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolHuyThucThi() == true) {
      if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > -35.0) {
        double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;

        if (bienTraiTangTienCapNhat - 0.5 > -35.0) {
          bienTraiTangTienCapNhat -= 0.5;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        } else {
          bienTraiTangTienCapNhat = -35.0;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        }
      } else if ((getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < -35.0) {
        double bienTraiTangTienCapNhat = getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;

        if (bienTraiTangTienCapNhat + 0.5 < -35.0) {
          bienTraiTangTienCapNhat += 0.5;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        } else {
          bienTraiTangTienCapNhat = -35.0;
          getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.onVoidCaiDatBienTraiTangTien(value: bienTraiTangTienCapNhat);
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Hàm Cập Nhật Vị Trí Chiến Đấu Cơ Khi Di Chuyển
  /// -----
  double bienDaoDongKhungHinhNenSs1 = 0.10;
  double bienDaoDongKhungHinhNenSs2 = 0.05;

  double dxTrongTamHienHanh = 0;
  double dyTrongTamHienHanh = 0;
  double chieuRongThan = 0;
  double chieuCaoThan = 0;

  double dxTrongTamCapNhat = 0;

  double dyTrongTamCapNhat = 0;

  void onVoidCapNhatViTriV1({required Offset newPosition}) {
    // double bienDaoDongKhungHinhNenSs1 = 0.10;
    // double bienDaoDongKhungHinhNenSs2 = 0.05;

    if (_viTriChienDauCo?.isDieuKhienSanSang() == true) {
      if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
        if (newPosition.dx != 0 || newPosition.dy != 0) {
          dxTrongTamHienHanh = _viTriChienDauCo?.getDxTrongTamNotNull ?? 0;
          dyTrongTamHienHanh = _viTriChienDauCo?.getDyTrongTamNotNull ?? 0;
          chieuRongThan = _viTriChienDauCo?.getChieuRongThanNotNull ?? 0;
          chieuCaoThan = _viTriChienDauCo?.getChieuCaoThanNotNull ?? 0;

          if ((dxTrongTamHienHanh + newPosition.dx) >= 0 && (dxTrongTamHienHanh + newPosition.dx) <= getChieuRongManHinhPhiVatLy) {
            if ((dyTrongTamHienHanh + newPosition.dy) >= 0 && (dyTrongTamHienHanh + newPosition.dy) <= getChieuCaoManHinhPhiVatLy) {
              dxTrongTamCapNhat = dxTrongTamHienHanh;

              if (newPosition.dx > 0) {
                ///
                /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
                ///
                if (newPosition.dx > 30.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 29.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 28.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 27.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 26.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 25.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 24.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 23.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 22.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 21.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 20.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 19.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 18.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 17.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 16.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 15.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 14.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 13.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 12.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 11.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 10.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx > 9.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 1.00;
                } else if (newPosition.dx > 8.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.90);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.90;
                } else if (newPosition.dx > 7.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.80);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.80;
                } else if (newPosition.dx > 6.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.70);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.70;
                } else if (newPosition.dx > 5.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.60);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.60;
                } else if (newPosition.dx > 4.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.50);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.50;
                } else if (newPosition.dx > 3.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.40);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.40;
                } else if (newPosition.dx > 2.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.30);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.30;
                } else if (newPosition.dx > 1.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.20);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.20;
                } else {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.10);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.10;
                }
              } else if (newPosition.dx < 0) {
                ///
                /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
                ///
                if (newPosition.dx < -30.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -29.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -28.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -27.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -26.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -25.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -24.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -23.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -22.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -21.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -20.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -19.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -18.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -17.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -16.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -15.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -14.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -13.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -12.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -11.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -10.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00);
                } else if (newPosition.dx < -9.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 1.00;
                } else if (newPosition.dx < -8.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.90);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.90;
                } else if (newPosition.dx < -7.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.80);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.80;
                } else if (newPosition.dx < -6.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.70);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.70;
                } else if (newPosition.dx < -5.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.60);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.60;
                } else if (newPosition.dx < -4.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.50);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.50;
                } else if (newPosition.dx < -3.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.40);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.40;
                } else if (newPosition.dx < -2.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.30);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.30;
                } else if (newPosition.dx < -1.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.20);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.20;
                } else {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.10);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.10;
                }
              }

              dyTrongTamCapNhat = dyTrongTamHienHanh;
              dyTrongTamCapNhat += newPosition.dy;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              _viTriChienDauCo?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              _viTriChienDauCo?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
            }
          }
        }
      }
    }
  }

  void onVoidCapNhatViTri({required Offset newPosition}) {
    // double bienDaoDongKhungHinhNenSs1 = 0.10;
    // double bienDaoDongKhungHinhNenSs2 = 0.05;

    if (_viTriChienDauCo?.isDieuKhienSanSang() == true) {
      if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
        if (newPosition.dx != 0 || newPosition.dy != 0) {
          dxTrongTamHienHanh = _viTriChienDauCo?.getDxTrongTamNotNull ?? 0;
          dyTrongTamHienHanh = _viTriChienDauCo?.getDyTrongTamNotNull ?? 0;
          chieuRongThan = _viTriChienDauCo?.getChieuRongThanNotNull ?? 0;
          chieuCaoThan = _viTriChienDauCo?.getChieuCaoThanNotNull ?? 0;


          if ((dxTrongTamHienHanh + newPosition.dx) >= 0 && (dxTrongTamHienHanh + newPosition.dx) <= getChieuRongManHinhPhiVatLy) {


            if ((dyTrongTamHienHanh + newPosition.dy) >= 0 && (dyTrongTamHienHanh + newPosition.dy) <= getChieuCaoManHinhPhiVatLy) {
              dxTrongTamCapNhat = dxTrongTamHienHanh;

              if (newPosition.dx > 0) {

                /// -----
                /// TODO: Dịch Chuyển Chiến Đấu Cơ Sang Phải
                /// -----

                ///
                /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
                ///
                if (newPosition.dx > 30.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 29.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 28.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 27.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 26.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 25.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 24.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 23.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 22.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 21.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 20.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 19.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 18.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 17.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 16.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 15.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 14.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 13.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 12.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 11.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 10.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx > 9.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(1.00 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 1.00;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 8.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.90);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.90 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.90;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 7.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.80);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.80 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.80;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 6.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.70);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.70 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.70;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 5.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.60);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.60 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.60;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 4.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.50);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.50 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.50;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 3.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.40);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.40 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.40;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 2.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.30);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.30 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.30;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx > 1.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.20);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.20 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.20;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(0.10);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(0.10 + bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) + 0.10;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                }
              } else if (newPosition.dx < 0) {

                /// -----
                /// TODO: Dịch Chuyển Chiến Đấu Cơ Sang Phải
                /// -----

                ///
                /// TODO: Dịch chuyển chiến đấu cơ một cách nhanh chóng
                ///
                if (newPosition.dx < -30.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -29.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -28.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -27.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -26.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -25.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -24.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -23.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -22.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -21.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.15));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -20.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -19.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -18.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -17.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -16.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -15.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -14.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -13.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -12.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -11.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.20));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.30);
                } else if (newPosition.dx < -10.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -9.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-1.00);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-1.00 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 1.00;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -8.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.90);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.90 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.90;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -7.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.80);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.80 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.80;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -6.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.70);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.70 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.70;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -5.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.60);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.60 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.60;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -4.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.50);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.50 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.50;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -3.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.40);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.40 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.40;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -2.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.30);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.30 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.30;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else if (newPosition.dx < -1.0) {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.20);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.20 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.20;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                } else {
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenDiaHinh?.onCalculate(-0.10);
                  // getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs1);
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.onCalculate(newPosition.dx * (0.25));
                  getDieuKhienDiChuyenTongQuat?.getKhungHinhNenVatTheMoiTruong?.onCalculate(-0.10 - bienDaoDongKhungHinhNenSs2);
                  // dxTrongTamCapNhat += newPosition.dx * (1.00) - 0.10;
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                }
              }

              dyTrongTamCapNhat = dyTrongTamHienHanh;
              dyTrongTamCapNhat += newPosition.dy;

              /// -----
              /// TODO: Cập Nhật Vị Trí Mới
              /// -----
              _viTriChienDauCo?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              _viTriChienDauCo?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
            } else {
              /// -----
              /// TODO:
              /// -----
              dxTrongTamCapNhat = dxTrongTamHienHanh;
              dyTrongTamCapNhat = dyTrongTamHienHanh;

              print('2');
              ///
              if ((dyTrongTamHienHanh + newPosition.dy) < 0) {
                print('2.1');

                /// -----
                /// TODO: Dịch Chuyển Chiến Đấu Cơ Lên Trên Vượt Quá Biên Trên Màn Hình
                /// -----

                if ((dxTrongTamCapNhat + newPosition.dx * (1.25)) > 0 && (dxTrongTamCapNhat + newPosition.dx * (1.25)) < getChieuRongManHinhPhiVatLy) {
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                }
              } else if ((dyTrongTamHienHanh + newPosition.dy) > getChieuCaoManHinhPhiVatLy) {
                print('2.2');

                /// -----
                /// TODO: Dịch Chuyển Chiến Đấu Cơ Xuống Dưới Vượt Quá Biên Dưới Màn Hình
                /// -----
                if ((dxTrongTamCapNhat + newPosition.dx * (1.25)) > 0 && (dxTrongTamCapNhat + newPosition.dx * (1.25)) < getChieuRongManHinhPhiVatLy) {
                  dxTrongTamCapNhat += newPosition.dx * (1.25);
                }
              }

              _viTriChienDauCo?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
              _viTriChienDauCo?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);

            }

          } else {
            /// -----
            /// TODO: Dịch Chuyển Chiến Đấu Cơ Sang Trái/Phải Vượt Quá Biên Màn Hình
            /// -----
            dxTrongTamCapNhat = dxTrongTamHienHanh;
            dyTrongTamCapNhat = dyTrongTamHienHanh;

            print('1');
            if ((dxTrongTamHienHanh + newPosition.dx) < 0) {
              print('1.1');

              /// -----
              /// TODO: Dịch Chuyển Chiến Đấu Cơ Sang Trái Vượt Quá Biên Trái Màn Hình
              /// -----

              if ((dyTrongTamCapNhat + newPosition.dy) > 0 && (dyTrongTamCapNhat + newPosition.dy) < getChieuCaoManHinhPhiVatLy) {
                dyTrongTamCapNhat += newPosition.dy;
              }

            } else if ((dxTrongTamHienHanh + newPosition.dx) > getChieuRongManHinhPhiVatLy) {
              print('1.2');

              /// -----
              /// TODO: Dịch Chuyển Chiến Đấu Cơ Sang Phải Vượt Quá Biên Phải Màn Hình
              /// -----

              if ((dyTrongTamCapNhat + newPosition.dy) > 0 && (dyTrongTamCapNhat + newPosition.dy) < getChieuCaoManHinhPhiVatLy) {
                dyTrongTamCapNhat += newPosition.dy;
              }

            }

            _viTriChienDauCo?.onVoidCaiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamCapNhat);
            _viTriChienDauCo?.onVoidCaiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamCapNhat);
          }
        }
      }
    }
  }
}

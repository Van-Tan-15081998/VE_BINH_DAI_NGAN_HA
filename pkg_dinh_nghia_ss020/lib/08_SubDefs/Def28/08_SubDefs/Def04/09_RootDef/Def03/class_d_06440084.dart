import 'dart:math';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyHeDiemToaDoHoanHao with KichThuocManHinhCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    ///
    return;

    ///
    /// TODO: Cài Đặt
    ///
    await caiDatQuanLyHeDiemToaDoBay(value: QuanLyHeDiemToaDoBay());
    await caiDatQuanLyHeDiemToaDoXuatPhat(value: QuanLyHeDiemToaDoXuatPhat());

    await caiDatDanhSachDiemToaDoHoanHao(value: []);
    await caiDatDanhSachDiemToaDoHoanHaoTinhChinh(value: []);

    ///
    /// TODO: Init Root
    ///
    await getQuanLyHeDiemToaDoBay?.onInitRoot();
    await getQuanLyHeDiemToaDoXuatPhat?.onInitRoot();

    ///
    /// TODO:
    ///
    await onKhoiTaoDanhSachDiemToaDoHoanHao();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  ///
  /// TODO:
  ///
  QuanLyHeDiemToaDoBay? _quanLyDiemToaDoBay;
  QuanLyHeDiemToaDoBay? get getQuanLyHeDiemToaDoBay => _quanLyDiemToaDoBay;
  Future<void> caiDatQuanLyHeDiemToaDoBay({required QuanLyHeDiemToaDoBay? value}) async {
    _quanLyDiemToaDoBay ??= value;
    return;
  }

  ///
  /// TODO:
  ///
  QuanLyHeDiemToaDoXuatPhat? _quanLyDiemToaDoXuatPhat;
  QuanLyHeDiemToaDoXuatPhat? get getQuanLyHeDiemToaDoXuatPhat => _quanLyDiemToaDoXuatPhat;
  Future<void> caiDatQuanLyHeDiemToaDoXuatPhat({required QuanLyHeDiemToaDoXuatPhat? value}) async {
    _quanLyDiemToaDoXuatPhat ??= value;
    return;
  }

  ///
  /// TODO:
  ///
  List<DiemToaDoHoanHaoCoBan>? _danhSachDiemToaDoHoanHao;
  List<DiemToaDoHoanHaoCoBan>? get getDanhSachDiemToaDoHoanHao => _danhSachDiemToaDoHoanHao;
  List<DiemToaDoHoanHaoCoBan> get getDanhSachDiemToaDoHoanHaoNotNull => _danhSachDiemToaDoHoanHao ?? [];
  Future<void> caiDatDanhSachDiemToaDoHoanHao({required List<DiemToaDoHoanHaoCoBan> value}) async {
    _danhSachDiemToaDoHoanHao ??= value;
    return;
  }

  ///
  /// TODO:
  ///
  List<DiemToaDoHoanHaoCoBan>? _danhSachDiemToaDoHoanHaoTinhChinh;
  List<DiemToaDoHoanHaoCoBan>? get getDanhSachDiemToaDoHoanHaoTinhChinh => _danhSachDiemToaDoHoanHaoTinhChinh;
  List<DiemToaDoHoanHaoCoBan> get getDanhSachDiemToaDoHoanHaoTinhChinhNotNull => _danhSachDiemToaDoHoanHaoTinhChinh ?? [];
  Future<void> caiDatDanhSachDiemToaDoHoanHaoTinhChinh({required List<DiemToaDoHoanHaoCoBan> value}) async {
    _danhSachDiemToaDoHoanHaoTinhChinh ??= value;
    return;
  }

  /// -----
  /// TODO: Tốc Độ Cưỡng Chế Giảm Tốc Nửa Đầu Vòng Xoay
  /// -----
  TocDoCuongCheCoBan tocDoCuongCheTangTocVaoVongXoay = TocDoCuongCheCoBan(
      tocDoCuongChe: null, heSoTangGiamTocDo: HeSoTangGiamTocDoCoBan.giamToc(capDo: 1), tocDoToiThieu: TocDoBayCoBan(tocDo: 0.100), tocDoToiDa: null);

  /// -----
  /// TODO: Tốc Độ Cưỡng Chế Tăng Tốc Nửa Sau Vòng Xoay
  /// -----
  TocDoCuongCheCoBan tocDoCuongCheTangTocThoatVongXoay = TocDoCuongCheCoBan(
      tocDoCuongChe: null, heSoTangGiamTocDo: HeSoTangGiamTocDoCoBan.tangToc(capDo: 1), tocDoToiThieu: null, tocDoToiDa: TocDoBayCoBan(tocDo: 1.000));

  /// -----
  /// TODO: Hàm set các giá trị tọa độ (dx, dy) cho điểm tọa độ
  /// -----
  Future<void> onKhoiTaoDanhSachDiemToaDoHoanHao() async {
    ///
    return;

    if (getChieuRongManHinhPhiVatLy != 0 && getChieuCaoManHinhPhiVatLy != 0) {
      if (_danhSachDiemToaDoHoanHao?.isEmpty == true) {
        double widthUnit = (getChieuRongManHinhPhiVatLy / 21).floor() * 1.0;
        double heightUnit = (getChieuCaoManHinhPhiVatLy / 21).floor() * 1.0;

        double microWidthUnit = (getChieuRongManHinhPhiVatLy / 54).floor() * 1.0;
        double microHeightUnit = (getChieuCaoManHinhPhiVatLy / 96).floor() * 1.0;

        List<DiemToaDoCoBan> danhSachToaDoXuatPhatMacDinh = getQuanLyHeDiemToaDoXuatPhat?.danhSachDiemToaDo ?? [];

        List<DiemToaDoCoBan> danhSachToaDoBayMacDinh = getQuanLyHeDiemToaDoBay?.danhSachDiemToaDo ?? [];

        if (danhSachToaDoXuatPhatMacDinh.isNotEmpty) {
          for (DiemToaDoCoBan diemToaDo in danhSachToaDoXuatPhatMacDinh) {
            DiemToaDoHoanHaoCoBan diemToaDoHoanHao = DiemToaDoHoanHaoCoBan(
                maDinhDanh: diemToaDo.getMaDinhDanh,
                dx: (diemToaDo.getXRangeValue ?? 0) * widthUnit,
                dy: (diemToaDo.getYRangeValue ?? 0) * heightUnit);

            _danhSachDiemToaDoHoanHao?.add(diemToaDoHoanHao);
          }
        }

        if (danhSachToaDoBayMacDinh.isNotEmpty) {
          for (DiemToaDoCoBan diemToaDo in danhSachToaDoBayMacDinh) {
            DiemToaDoHoanHaoCoBan diemToaDoHoanHao = DiemToaDoHoanHaoCoBan(
                maDinhDanh: diemToaDo.getMaDinhDanh,
                dx: (diemToaDo.getXRangeValue ?? 0) * microWidthUnit,
                dy: (diemToaDo.getYRangeValue ?? 0) * microHeightUnit);

            _danhSachDiemToaDoHoanHao?.add(diemToaDoHoanHao);

            if (await kiemTraDiemToaDoTinhChinh(maDinhDanh: diemToaDo.getMaDinhDanh) == true) {
              _danhSachDiemToaDoHoanHaoTinhChinh?.add(diemToaDoHoanHao);
            }
          }
        }
      }
    }

    return;
  }

  Future<bool> kiemTraDiemToaDoTinhChinh({required String? maDinhDanh}) async {
    List<String> danhSachMaDinhDanhDiemToaDoTinhChinh = [
      '[hang0_cot0]',
      '[hang0_cot5]',
      '[hang0_cot10]',
      '[hang0_cot15]',
      '[hang0_cot20]',
      '[hang0_cot25]',
      '[hang0_cot30]',
      '[hang0_cot35]',
      '[hang0_cot40]',
      '[hang0_cot45]',
      '[hang0_cot50]',
      '[hang0_cot54]',

      ///
      '[hang5_cot0]',
      '[hang5_cot5]',
      '[hang5_cot10]',
      '[hang5_cot15]',
      '[hang5_cot20]',
      '[hang5_cot25]',
      '[hang5_cot30]',
      '[hang5_cot35]',
      '[hang5_cot40]',
      '[hang5_cot45]',
      '[hang5_cot50]',
      '[hang5_cot54]',

      ///
      '[hang10_cot0]',
      '[hang10_cot5]',
      '[hang10_cot10]',
      '[hang10_cot15]',
      '[hang10_cot20]',
      '[hang10_cot25]',
      '[hang10_cot30]',
      '[hang10_cot35]',
      '[hang10_cot40]',
      '[hang10_cot45]',
      '[hang10_cot50]',
      '[hang10_cot54]',

      ///
      '[hang15_cot0]',
      '[hang15_cot5]',
      '[hang15_cot10]',
      '[hang15_cot15]',
      '[hang15_cot20]',
      '[hang15_cot25]',
      '[hang15_cot30]',
      '[hang15_cot35]',
      '[hang15_cot40]',
      '[hang15_cot45]',
      '[hang15_cot50]',
      '[hang15_cot54]',

      ///
      '[hang20_cot0]',
      '[hang20_cot5]',
      '[hang20_cot10]',
      '[hang20_cot15]',
      '[hang20_cot20]',
      '[hang20_cot25]',
      '[hang20_cot30]',
      '[hang20_cot35]',
      '[hang20_cot40]',
      '[hang20_cot45]',
      '[hang20_cot50]',
      '[hang20_cot54]',

      ///
      '[hang25_cot0]',
      '[hang25_cot5]',
      '[hang25_cot10]',
      '[hang25_cot15]',
      '[hang25_cot20]',
      '[hang25_cot25]',
      '[hang25_cot30]',
      '[hang25_cot35]',
      '[hang25_cot40]',
      '[hang25_cot45]',
      '[hang25_cot50]',
      '[hang25_cot54]',

      ///
      '[hang30_cot0]',
      '[hang30_cot5]',
      '[hang30_cot10]',
      '[hang30_cot15]',
      '[hang30_cot20]',
      '[hang30_cot25]',
      '[hang30_cot30]',
      '[hang30_cot35]',
      '[hang30_cot40]',
      '[hang30_cot45]',
      '[hang30_cot50]',
      '[hang30_cot54]',

      ///
      '[hang35_cot0]',
      '[hang35_cot5]',
      '[hang35_cot10]',
      '[hang35_cot15]',
      '[hang35_cot20]',
      '[hang35_cot25]',
      '[hang35_cot30]',
      '[hang35_cot35]',
      '[hang35_cot40]',
      '[hang35_cot45]',
      '[hang35_cot50]',
      '[hang35_cot54]',

      ///
      '[hang40_cot0]',
      '[hang40_cot5]',
      '[hang40_cot10]',
      '[hang40_cot15]',
      '[hang40_cot20]',
      '[hang40_cot25]',
      '[hang40_cot30]',
      '[hang40_cot35]',
      '[hang40_cot40]',
      '[hang40_cot45]',
      '[hang40_cot50]',
      '[hang40_cot54]',

      ///
      '[hang45_cot0]',
      '[hang45_cot5]',
      '[hang45_cot10]',
      '[hang45_cot15]',
      '[hang45_cot20]',
      '[hang45_cot25]',
      '[hang45_cot30]',
      '[hang45_cot35]',
      '[hang45_cot40]',
      '[hang45_cot45]',
      '[hang45_cot50]',
      '[hang45_cot54]',

      ///
      '[hang50_cot0]',
      '[hang50_cot5]',
      '[hang50_cot10]',
      '[hang50_cot15]',
      '[hang50_cot20]',
      '[hang50_cot25]',
      '[hang50_cot30]',
      '[hang50_cot35]',
      '[hang50_cot40]',
      '[hang50_cot45]',
      '[hang50_cot50]',
      '[hang50_cot54]',

      ///
      '[hang55_cot0]',
      '[hang55_cot5]',
      '[hang55_cot10]',
      '[hang55_cot15]',
      '[hang55_cot20]',
      '[hang55_cot25]',
      '[hang55_cot30]',
      '[hang55_cot35]',
      '[hang55_cot40]',
      '[hang55_cot45]',
      '[hang55_cot50]',
      '[hang55_cot54]',

      ///
      '[hang60_cot0]',
      '[hang60_cot5]',
      '[hang60_cot10]',
      '[hang60_cot15]',
      '[hang60_cot20]',
      '[hang60_cot25]',
      '[hang60_cot30]',
      '[hang60_cot35]',
      '[hang60_cot40]',
      '[hang60_cot45]',
      '[hang60_cot50]',
      '[hang60_cot54]',

      ///
      '[hang65_cot0]',
      '[hang65_cot5]',
      '[hang65_cot10]',
      '[hang65_cot15]',
      '[hang65_cot20]',
      '[hang65_cot25]',
      '[hang65_cot30]',
      '[hang65_cot35]',
      '[hang65_cot40]',
      '[hang65_cot45]',
      '[hang65_cot50]',
      '[hang65_cot54]',

      ///
      '[hang70_cot0]',
      '[hang70_cot5]',
      '[hang70_cot10]',
      '[hang70_cot15]',
      '[hang70_cot20]',
      '[hang70_cot25]',
      '[hang70_cot30]',
      '[hang70_cot35]',
      '[hang70_cot40]',
      '[hang70_cot45]',
      '[hang70_cot50]',
      '[hang70_cot54]',

      ///
      '[hang75_cot0]',
      '[hang75_cot5]',
      '[hang75_cot10]',
      '[hang75_cot15]',
      '[hang75_cot20]',
      '[hang75_cot25]',
      '[hang75_cot30]',
      '[hang75_cot35]',
      '[hang75_cot40]',
      '[hang75_cot45]',
      '[hang75_cot50]',
      '[hang75_cot54]',

      ///
      '[hang80_cot0]',
      '[hang80_cot5]',
      '[hang80_cot10]',
      '[hang80_cot15]',
      '[hang80_cot20]',
      '[hang80_cot25]',
      '[hang80_cot30]',
      '[hang80_cot35]',
      '[hang80_cot40]',
      '[hang80_cot45]',
      '[hang80_cot50]',
      '[hang80_cot54]',

      ///
      '[hang85_cot0]',
      '[hang85_cot5]',
      '[hang85_cot10]',
      '[hang85_cot15]',
      '[hang85_cot20]',
      '[hang85_cot25]',
      '[hang85_cot30]',
      '[hang85_cot35]',
      '[hang85_cot40]',
      '[hang85_cot45]',
      '[hang85_cot50]',
      '[hang85_cot54]',

      ///
      '[hang90_cot0]',
      '[hang90_cot5]',
      '[hang90_cot10]',
      '[hang90_cot15]',
      '[hang90_cot20]',
      '[hang90_cot25]',
      '[hang90_cot30]',
      '[hang90_cot35]',
      '[hang90_cot40]',
      '[hang90_cot45]',
      '[hang90_cot50]',
      '[hang90_cot54]',

      ///
      '[hang95_cot0]',
      '[hang95_cot5]',
      '[hang95_cot10]',
      '[hang95_cot15]',
      '[hang95_cot20]',
      '[hang95_cot25]',
      '[hang95_cot30]',
      '[hang95_cot35]',
      '[hang95_cot40]',
      '[hang95_cot45]',
      '[hang95_cot50]',
      '[hang95_cot54]',
    ];

    if (danhSachMaDinhDanhDiemToaDoTinhChinh.contains(maDinhDanh) == true) {
      return true;
    }

    return false;
  }

  ///
  /// TODO: Nhận vào danh sách các điểm tọa độ bay của kịch bản bay (bao gồm các điểm bay cong) => sau đó tạo một danh sách tọa độ bay cuối cùng
  ///

  /// Phân tích các trường hợp:
  ///
  /// Trường hợp 1:
  /// + Cung tròn nối 2 điểm có chiều dài bằng 1/2 đường tròn,
  /// + di chuyển theo chiều kim đồng hồ.
  ///
  /// Trường hợp 2:
  /// + Cung tròn nối 2 điểm có chiều dài bằng 1/2 đường tròn,
  /// + di chuyển ngược chiều kim đồng hồ.
  ///
  /// Trường hợp 3:
  /// + Cung tròn nối 2 điểm có chiều dài bằng 1/4 đường tròn,
  /// + di chuyển theo chiều kim đồng hồ.
  ///
  /// Trường hợp 4:
  /// + Cung tròn nối 2 điểm có chiều dài bằng 1/4 đường tròn,
  /// + di chuyển ngược chiều kim đồng hồ.

  Future<List<MoHinhDoanDuongBayThuocKichBanChienDau>> onProcess(
      {required List<MoHinhDoanDuongBayThuocKichBanChienDau> danhSachDoanDuongBayTheoKichBan}) async {
    List<MoHinhDoanDuongBayThuocKichBanChienDau> finalResultFlightPathItemModelList = [];
    if (danhSachDoanDuongBayTheoKichBan.isNotEmpty) {
      for (MoHinhDoanDuongBayThuocKichBanChienDau item in danhSachDoanDuongBayTheoKichBan) {
        if (item.getMaDinhDanhDiemToaDo != null) {
          ///
          /// TODO: Tìm và xác định tọa độ
          ///
          DiemToaDoHoanHaoCoBan? ss0Model;

          if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
            for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
              if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDo) {
                ss0Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss0Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                break;
              }
            }
            if (ss0Model == null) {
              if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                  if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDo) {
                    ss0Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss0Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                    break;
                  }
                }
              }
            }

            if (ss0Model != null) {
              MoHinhDoanDuongBayThuocKichBanChienDau newFlightPathItemModel = MoHinhDoanDuongBayThuocKichBanChienDau(
                  maDinhDanhDiemToaDo: null,
                  diemToaDoCuongChe: null,
                  maDinhDanhDiemToaDoCauNoiThuNhat: null,
                  maDinhDanhDiemToaDoCauNoiThuHai: null,
                  diemToaDoCauNoiCuongCheThuNhat: null,
                  diemToaDoCauNoiCuongCheThuHai: null,
                  tocDoBay: null,
                  offsetDx: null,
                  offsetDy: null,
                  chieuXoay: null,
                  doanDuongTron: null,
                  tocDoBayCuongChe: null,
                  dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh());
              await newFlightPathItemModel.caiDatMaDinhDanhDiemToaDo(value: item.getMaDinhDanhDiemToaDo);
              await newFlightPathItemModel.caiDatTocDoBay(value: item.getTocDoBay);
              await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull);
              await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull);
              await newFlightPathItemModel.caiDatTocDoBayCuongChe(value: item.getTocDoBayCuongChe);
              await newFlightPathItemModel.caiDatDinhHuongLayMucTieuCuongChe(value: item.getDinhHuongLayMucTieuCuongChe);

              finalResultFlightPathItemModelList.add(newFlightPathItemModel);
            }
          }
        } else if (item.getMaDinhDanhDiemToaDo == null) {
          ///
          /// TODO: Nếu mục tiêu là điểm tọa độ cưỡng chế
          ///
          if (item.getDiemToaDoCuongChe?.getMaDinhDanhDiemToaDoHoanHao != null) {
            ///
            /// TODO: Tìm và xác định tọa độ
            ///
            DiemToaDoHoanHaoCoBan? ss0Model;

            if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
              for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
                if (diemToaDoHoanHao.getMaDinhDanh == item.getDiemToaDoCuongChe?.getMaDinhDanhDiemToaDoHoanHao) {
                  ss0Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss0Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                  break;
                }
              }

              if (ss0Model == null) {
                if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                  for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                    if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDo) {
                      ss0Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss0Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                      break;
                    }
                  }
                }
              }

              if (ss0Model != null) {
                MoHinhDoanDuongBayThuocKichBanChienDau newFlightPathItemModel = MoHinhDoanDuongBayThuocKichBanChienDau(
                    maDinhDanhDiemToaDo: null,
                    diemToaDoCuongChe: null,
                    maDinhDanhDiemToaDoCauNoiThuNhat: null,
                    maDinhDanhDiemToaDoCauNoiThuHai: null,
                    diemToaDoCauNoiCuongCheThuNhat: null,
                    diemToaDoCauNoiCuongCheThuHai: null,
                    tocDoBay: null,
                    offsetDx: null,
                    offsetDy: null,
                    chieuXoay: null,
                    doanDuongTron: null,
                    tocDoBayCuongChe: null,
                    dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh());
                await newFlightPathItemModel.caiDatMaDinhDanhDiemToaDo(value: item.getMaDinhDanhDiemToaDo);
                await newFlightPathItemModel.caiDatTocDoBay(value: item.getTocDoBay);
                // newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull);
                // newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull);
                await newFlightPathItemModel.caiDatTocDoBayCuongChe(value: item.getTocDoBayCuongChe);
                await newFlightPathItemModel.caiDatDinhHuongLayMucTieuCuongChe(value: item.getDinhHuongLayMucTieuCuongChe);

                if (await item.getDiemToaDoCuongChe?.isCachBienTrai() == true) {
                  await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull - (item.getDiemToaDoCuongChe?.getKhoangCach ?? 0));
                  await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull);
                } else if (await item.getDiemToaDoCuongChe?.isCachBienPhai() == true) {
                  await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull + (item.getDiemToaDoCuongChe?.getKhoangCach ?? 0));
                  await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull);
                } else if (await item.getDiemToaDoCuongChe?.isCachBienDuoi() == true) {
                  await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull);
                  await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull + (item.getDiemToaDoCuongChe?.getKhoangCach ?? 0));
                } else if (await item.getDiemToaDoCuongChe?.isCachBienTren() == true) {
                  await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull);
                  await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull - (item.getDiemToaDoCuongChe?.getKhoangCach ?? 0));
                } else {
                  await newFlightPathItemModel.caiDatOffsetDx(value: ss0Model.getDxNotNull);
                  await newFlightPathItemModel.caiDatOffsetDy(value: ss0Model.getDyNotNull);
                }

                finalResultFlightPathItemModelList.add(newFlightPathItemModel);
              }
            }
          } else {
            ///
            /// TODO: Tìm danh sách điểm thuộc cầu nối Ss1 và Ss2
            ///
            DiemToaDoHoanHaoCoBan? ss1Model;
            DiemToaDoHoanHaoCoBan? ss2Model;

            ///
            /// TODO: Nếu điểm tọa độ cầu nối cưỡng chế được cung cấp => Ưu tiên
            ///
            if ((item.getDiemToaDoCauNoiCuongCheThuNhat?.getMaDinhDanhDiemToaDoHoanHao != null) &&
                (item.getDiemToaDoCauNoiCuongCheThuHai?.getMaDinhDanhDiemToaDoHoanHao != null)) {
              ///
              /// TODO: Tìm và xác định tọa độ
              ///
              /// TODO: Lấy từ DanhSachDiemToaDoHoanHaoTinhChinh
              if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
                for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
                  if (diemToaDoHoanHao.getMaDinhDanh == item.getDiemToaDoCauNoiCuongCheThuNhat?.getMaDinhDanhDiemToaDoHoanHao) {
                    ss1Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss1Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);

                    if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienTrai() == true) {
                      await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull - (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                      await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienPhai() == true) {
                      await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull + (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                      await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienDuoi() == true) {
                      await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull + (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienTren() == true) {
                      await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull - (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                    } else {
                      await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    }

                    break;
                  }
                }
              }

              /// TODO: Lấy từ DanhSachDiemToaDoHoanHao
              if (ss1Model == null) {
                if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                  for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                    if (diemToaDoHoanHao.getMaDinhDanh == item.getDiemToaDoCauNoiCuongCheThuNhat?.getMaDinhDanhDiemToaDoHoanHao) {
                      ss1Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss1Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);

                      if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienTrai() == true) {
                        await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull - (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                        await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienPhai() == true) {
                        await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull + (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                        await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienDuoi() == true) {
                        await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull + (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuNhat?.isCachBienTren() == true) {
                        await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull - (item.getDiemToaDoCauNoiCuongCheThuNhat?.getKhoangCach ?? 0));
                      } else {
                        await ss1Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss1Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      }

                      break;
                    }
                  }
                }
              }

              ///
              ///
              ///
              /// TODO: Lấy từ DanhSachDiemToaDoHoanHaoTinhChinh
              if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
                for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
                  if (diemToaDoHoanHao.getMaDinhDanh == item.getDiemToaDoCauNoiCuongCheThuHai?.getMaDinhDanhDiemToaDoHoanHao) {
                    ss2Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss2Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);

                    if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienTrai() == true) {
                      await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull - (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                      await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienPhai() == true) {
                      await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull + (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                      await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienDuoi() == true) {
                      await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull + (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                    } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienTren() == true) {
                      await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull - (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                    } else {
                      await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                      await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                    }

                    break;
                  }
                }
              }

              /// TODO: Lấy từ DanhSachDiemToaDoHoanHao
              if (ss2Model == null) {
                if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                  for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                    if (diemToaDoHoanHao.getMaDinhDanh == item.getDiemToaDoCauNoiCuongCheThuHai?.getMaDinhDanhDiemToaDoHoanHao) {
                      ss2Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss2Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);

                      if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienTrai() == true) {
                        await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull - (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                        await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienPhai() == true) {
                        await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull + (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                        await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienDuoi() == true) {
                        await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull + (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                      } else if (await item.getDiemToaDoCauNoiCuongCheThuHai?.isCachBienTren() == true) {
                        await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull - (item.getDiemToaDoCauNoiCuongCheThuHai?.getKhoangCach ?? 0));
                      } else {
                        await ss2Model.caiDatDx(value: diemToaDoHoanHao.getDxNotNull);
                        await ss2Model.caiDatDy(value: diemToaDoHoanHao.getDyNotNull);
                      }

                      break;
                    }
                  }
                }
              }
            }

            /// -----
            /// TODO: Nếu mã định danh của 2 điểm tọa độ cầu nối được cung cấp
            /// -----
            else if (item.getMaDinhDanhDiemToaDoCauNoiThuNhat != null && item.getMaDinhDanhDiemToaDoCauNoiThuHai != null) {
              /// -----
              /// TODO: Tìm tọa độ Ss1
              /// -----

              if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
                for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
                  if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDoCauNoiThuNhat) {
                    ss1Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss1Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                    break;
                  }
                }
              }
              if (ss1Model == null) {
                if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                  for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                    if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDoCauNoiThuNhat) {
                      ss1Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss1Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                      break;
                    }
                  }
                }
              }

              if (getDanhSachDiemToaDoHoanHaoTinhChinhNotNull.isNotEmpty) {
                for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoTinhChinhNotNull) {
                  if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDoCauNoiThuHai) {
                    ss2Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss2Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                    break;
                  }
                }
              }
              if (ss2Model == null) {
                if (getDanhSachDiemToaDoHoanHaoNotNull.isNotEmpty) {
                  for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao in getDanhSachDiemToaDoHoanHaoNotNull) {
                    if (diemToaDoHoanHao.getMaDinhDanh == item.getMaDinhDanhDiemToaDoCauNoiThuHai) {
                      ss2Model = DiemToaDoHoanHaoCoBan(maDinhDanh: 'ss2Model', dx: diemToaDoHoanHao.getDxNotNull, dy: diemToaDoHoanHao.getDyNotNull);
                      break;
                    }
                  }
                }
              }
            }

            if (ss1Model != null && ss2Model != null) {
              List<DiemToaDoHoanHaoCoBan> danhSachDiemToaDoHoanHao = [];

              /// -----
              /// TODO: Nếu có điều kiện với tốc độ bay cưỡng chế cho đoạn bay cầu nối
              /// -----
              if (item.getTocDoBayCuongChe?.getTocDoCuongChe != null) {
                danhSachDiemToaDoHoanHao = await ketXuatDanhSachDiemToaDoDoanDuongTron(
                    diemToaDoBatDau: ss1Model,
                    diemToaDoKetThuc: ss2Model,
                    step: item.getTocDoBayCuongChe?.getTocDoCuongChe?.getKhoangCach() ?? 1.0,
                    chieuXoay: item.getChieuXoay,
                    doanDuongTron: item.getDoanDuongTron);
              } else {
                /// -----
                /// TODO: Nếu cung cấp tốc độ bay khi vào vòng xoay
                /// -----
                danhSachDiemToaDoHoanHao = await ketXuatDanhSachDiemToaDoDoanDuongTron(
                    diemToaDoBatDau: ss1Model,
                    diemToaDoKetThuc: ss2Model,
                    step: item.getTocDoBayVaoVongXoayCuongChe?.getTocDoCuongChe?.getKhoangCach() ?? 1.0,
                    chieuXoay: item.getChieuXoay,
                    doanDuongTron: item.getDoanDuongTron);
              }
              // else {
              //   danhSachDiemToaDoHoanHao = await ketXuatDanhSachDiemToaDoDoanDuongTron(
              //       diemToaDoBatDau: ss1Model,
              //       diemToaDoKetThuc: ss2Model,
              //       step: item.getTocDoBayNotNull.truyXuatKhoangCachDuaTrenTocDo(),
              //       chieuXoay: item.getChieuXoayNotNull,
              //       doanDuongTron: item.getDoanDuongTronNotNull,
              //     stepVaoVongXoay: null,
              //     stepThoatVongXoay: null);
              // }

              if (danhSachDiemToaDoHoanHao.isNotEmpty) {
                for (int index = 0; index < danhSachDiemToaDoHoanHao.length; index++) {
                  MoHinhDoanDuongBayThuocKichBanChienDau newFlightPathItemModel = MoHinhDoanDuongBayThuocKichBanChienDau(
                      maDinhDanhDiemToaDo: null,
                      diemToaDoCuongChe: null,
                      maDinhDanhDiemToaDoCauNoiThuNhat: null,
                      maDinhDanhDiemToaDoCauNoiThuHai: null,
                      diemToaDoCauNoiCuongCheThuNhat: null,
                      diemToaDoCauNoiCuongCheThuHai: null,
                      tocDoBay: null,
                      offsetDx: null,
                      offsetDy: null,
                      chieuXoay: null,
                      doanDuongTron: null,
                      tocDoBayCuongChe: null,
                      dinhHuongLayMucTieuCuongChe: DinhHuongLayMucTieuCoBan.onMacDinh());
                  await newFlightPathItemModel.caiDatMaDinhDanhDiemToaDo(value: '');
                  await newFlightPathItemModel.caiDatTocDoBay(value: item.getTocDoBay);
                  await newFlightPathItemModel.caiDatOffsetDx(value: danhSachDiemToaDoHoanHao[index].getDxNotNull);
                  await newFlightPathItemModel.caiDatOffsetDy(value: danhSachDiemToaDoHoanHao[index].getDyNotNull);
                  await newFlightPathItemModel.caiDatTocDoBayCuongChe(value: item.getTocDoBayCuongChe);
                  await newFlightPathItemModel.caiDatDinhHuongLayMucTieuCuongChe(value: item.getDinhHuongLayMucTieuCuongChe);
                  await newFlightPathItemModel.caiDatDoanDuongVaoVongXoay(value: true);

                  if (index <= (danhSachDiemToaDoHoanHao.length / 2)) {
                    newFlightPathItemModel.caiDatTocDoBayVaoVongXoayCuongChe(value: tocDoCuongCheTangTocVaoVongXoay);
                  } else if (index > (danhSachDiemToaDoHoanHao.length / 2)) {
                    newFlightPathItemModel.caiDatTocDoBayVaoVongXoayCuongChe(value: tocDoCuongCheTangTocThoatVongXoay);
                  }

                  finalResultFlightPathItemModelList.add(newFlightPathItemModel);
                }
              }
            }
          }
        }
      }
    }

    return finalResultFlightPathItemModelList;
  }

  /// -----
  /// TODO: Phương thức
  /// -----
  Future<List<DiemToaDoHoanHaoCoBan>> ketXuatDanhSachDiemToaDoDoanDuongTron(
      {required DiemToaDoHoanHaoCoBan? diemToaDoBatDau,
      required DiemToaDoHoanHaoCoBan? diemToaDoKetThuc,
      required ChieuXoayCoBan? chieuXoay,
      required DoanDuongTronCoBan? doanDuongTron,
      required double step}) async {
    Offset A = Offset(diemToaDoBatDau?.getDxNotNull ?? 0, diemToaDoBatDau?.getDyNotNull ?? 0);
    Offset B = Offset(diemToaDoKetThuc?.getDxNotNull ?? 0, diemToaDoKetThuc?.getDyNotNull ?? 0);

    ///
    /// TODO: Tính tâm đường tròn
    ///
    double diemToaDoTamDuongTronDx = 0;
    double diemToaDoTamDuongTronDy = 0;

    switch (doanDuongTron?.getDoanDuongTron) {
      case '[MOT_PHAN_HAI]':
        {
          ///
          /// TODO: Tính tâm đường tròn là trung điểm của đoạn thẳng AB
          ///
          diemToaDoTamDuongTronDx = (A.dx + B.dx) / 2;
          diemToaDoTamDuongTronDy = (A.dy + B.dy) / 2;

          ///
          /// TODO: ĐÃ KIỂM DUYỆT CHUẨN XÁC (OK)
          ///
        }
        break;
      case '[MOT_PHAN_BA]':
        {}
        break;
      case '[MOT_PHAN_TU]':
        {
          ///
          /// TODO: Tâm O nằm ở vị trí đối xứng của tam giác vuông cân ABO
          ///
          switch (chieuXoay?.getChieuXoay) {
            case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
              {
                diemToaDoTamDuongTronDx = (A.dx + B.dx) / 2 + (A.dy - B.dy) / 2;
                diemToaDoTamDuongTronDy = (A.dy + B.dy) / 2 - (A.dx - B.dx) / 2;

                ///
                /// TODO: ĐÃ KIỂM DUYỆT CHUẨN XÁC (OK)
                ///
              }
              break;
            case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
              {
                diemToaDoTamDuongTronDx = (A.dx + B.dx) / 2 + (B.dy - A.dy) / 2;
                diemToaDoTamDuongTronDy = (A.dy + B.dy) / 2 - (B.dx - A.dx) / 2;

                ///
                /// TODO: ĐÃ KIỂM DUYỆT CHUẨN XÁC (OK)
                ///
              }
              break;
          }
        }
        break;
      case '[MOT_PHAN_NAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_SAU]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_BAY]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_TAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;

      /// -----
      /// TODO:
      /// -----
      case '[BA_PHAN_TU]':
        {
          /// -----
          /// TODO: Tâm O nằm ở vị trí đối xứng của tam giác vuông cân ABO
          /// -----
          switch (chieuXoay?.getChieuXoay) {
            case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
              {
                diemToaDoTamDuongTronDx = (A.dx + B.dx) / 2 + (B.dy - A.dy) / 2;
                diemToaDoTamDuongTronDy = (A.dy + B.dy) / 2 - (B.dx - A.dx) / 2;

                /// -----
                /// TODO: ĐÃ KIỂM DUYỆT CHUẨN XÁC (OK)
                /// -----
              }
              break;
            case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
              {
                diemToaDoTamDuongTronDx = (A.dx + B.dx) / 2 + (A.dy - B.dy) / 2;
                diemToaDoTamDuongTronDy = (A.dy + B.dy) / 2 - (A.dx - B.dx) / 2;

                /// -----
                /// TODO: ĐÃ KIỂM DUYỆT CHUẨN XÁC (OK)
                /// -----
              }
              break;
          }
        }
        break;
    }

    Offset center = Offset(diemToaDoTamDuongTronDx, diemToaDoTamDuongTronDy);

    /// -----
    /// TODO: Tính bán kính
    /// -----
    double banKinh = 10.0;
    switch (doanDuongTron?.getDoanDuongTron) {
      case '[MOT_PHAN_HAI]':
        {
          /// Tính bán kính r = 1/2 độ dài đoạn AB (vì AB là đường kính)
          banKinh = sqrt(pow(B.dx - A.dx, 2) + pow(B.dy - A.dy, 2)) / 2;
        }
        break;
      case '[MOT_PHAN_BA]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_TU]':
        {
          /// Bán kính đường tròn từ tâm O đến điểm A hoặc B
          banKinh = sqrt(pow(A.dx - center.dx, 2) + pow(A.dy - center.dy, 2));
        }
        break;
      case '[MOT_PHAN_NAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_SAU]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_BAY]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_TAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;

      ///
      ///
      ///
      case '[BA_PHAN_TU]':
        {
          /// Bán kính đường tròn từ tâm O đến điểm A hoặc B
          banKinh = sqrt(pow(A.dx - center.dx, 2) + pow(A.dy - center.dy, 2));
        }
        break;
    }

    /// Tính góc của hai điểm A và B so với tâm đường tròn
    double angleA = 0;
    double angleB = 0;
    double startAngle = 0;
    double endAngle = 0;
    switch (doanDuongTron?.getDoanDuongTron) {
      case '[MOT_PHAN_HAI]':
        {
          angleA = atan2(A.dy - center.dy, A.dx - center.dx);
          angleB = atan2(B.dy - center.dy, B.dx - center.dx);

          // Nếu angleB nhỏ hơn angleA, ta điều chỉnh angleB để luôn lớn hơn angleA (quy tắc tròn)
          if (angleB < angleA) {
            angleB += 2 * pi;
          }
          switch (chieuXoay?.getChieuXoay) {
            case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleB;
              }
              break;
            case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleA - (2 * pi - (angleB - angleA));
              }
              break;
          }
        }
        break;
      case '[MOT_PHAN_BA]':
        {}
        break;
      case '[MOT_PHAN_TU]':
        {
          angleA = atan2(A.dy - center.dy, A.dx - center.dx);

          switch (chieuXoay?.getChieuXoay) {
            case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleA + pi / 2;
              }
              break;
            case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleA - pi / 2;
              }
              break;
          }
        }
        break;
      case '[MOT_PHAN_NAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_SAU]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_BAY]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;
      case '[MOT_PHAN_TAM]':
        {
          if (false) {
            throw (Exception());
          }
        }
        break;

      ///
      ///
      ///
      case '[BA_PHAN_TU]':
        {
          angleA = atan2(A.dy - center.dy, A.dx - center.dx);

          switch (chieuXoay?.getChieuXoay) {
            case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleA + (3 * pi / 2);
              }
              break;
            case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
              {
                startAngle = angleA;
                endAngle = angleA - (3 * pi / 2);
              }
              break;
          }
        }
        break;
    }

    List<DiemToaDoHoanHaoCoBan> points = [];

    double buocNhayDuaTrenTocDoBay = step;
    buocNhayDuaTrenTocDoBay = tinhDoDaiCung(doDaiDayCung: step, banKinh: banKinh);

    // Bước nhảy theo góc (khoảng cách giữa các điểm trên cung tròn)
    double angleStep = buocNhayDuaTrenTocDoBay / banKinh;

    // Lấy các điểm trên cung tròn dựa trên góc quay
    switch (chieuXoay?.getChieuXoay) {
      case '[THUAN_CHIEU_XOAY_KIM_DONG_HO]':
        {
          // Chiều kim đồng hồ
          for (double angle = startAngle; angle <= endAngle; angle += angleStep) {
            double x = center.dx + banKinh * cos(angle);
            double y = center.dy + banKinh * sin(angle);
            points.add(DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: double.parse(x.toStringAsFixed(3)), dy: double.parse(y.toStringAsFixed(3))));
          }
        }
        break;
      case '[NGHICH_CHIEU_XOAY_KIM_DONG_HO]':
        {
          // Ngược chiều kim đồng hồ
          for (double angle = startAngle; angle >= endAngle; angle -= angleStep) {
            double x = center.dx + banKinh * cos(angle);
            double y = center.dy + banKinh * sin(angle);
            points.add(DiemToaDoHoanHaoCoBan(maDinhDanh: '', dx: double.parse(x.toStringAsFixed(3)), dy: double.parse(y.toStringAsFixed(3))));
          }
        }
        break;
    }

    return points;
  }

  /// -----
  /// TODO: Tính độ dài cung khi có độ dài dây cung
  /// -----
  double tinhDoDaiCung({required double doDaiDayCung, required double banKinh}) {
    // Tính góc θ (radian)
    double theta = 2 * asin(doDaiDayCung / (2 * banKinh));
    // Tính độ dài cung
    return banKinh * theta;
  }
}

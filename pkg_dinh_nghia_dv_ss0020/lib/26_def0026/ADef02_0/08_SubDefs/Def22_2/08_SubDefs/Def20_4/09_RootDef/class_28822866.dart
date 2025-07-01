import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/09_RootDef/class_20202226.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/26_def0026/ADef02_0/08_SubDefs/Def22_2/08_SubDefs/Def20_4/08_SubDefs/Def22_6/09_RootDef/class_26202626.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Máy Phát Âm Thanh V4 [WORK OK]
/// -----
class MAYPHATAMTHANHV4 with CauTrucThucThiCoBan {
  static const int constThoiGianPlay = 30;

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
    await caiDatMayPhatAmThanh(value: FlutterSoundPlayer());
    await getMayPhatAmThanh?.openPlayer();

    await caiDatNguonAmThanh(value: '', caiDatUuTien: true);

    // await caiDatTrangThaiSanSangPlay(value: true, caiDatUuTien: true);
    await caiDatTrangThaiSanSangPhatAmThanh(value: TRANGTHAISANSANGPHATAMTHANH(), caiDatUuTien: true);

    await caiDatThoiLuongPhatAmThanh(value: THUOCTINHTHOILUONGPHATAMTHANH(), caiDatUuTien: true);

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
    await getTrangThaiSanSangPhatAmThanh?.onSetupRoot();

    await getThoiLuongPhatAmThanh?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getTrangThaiSanSangPhatAmThanh?.onInitRoot();

    await getThoiLuongPhatAmThanh?.onInitRoot();

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

  MAYPHATAMTHANHV4({required String maDinhDanh}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh
  /// -----
  FlutterSoundPlayer? _mayPhatAmThanh;
  FlutterSoundPlayer? get getMayPhatAmThanh => _mayPhatAmThanh;
  Future<void> caiDatMayPhatAmThanh({required FlutterSoundPlayer? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanh = value;
    } else {
      _mayPhatAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: (Source) Nguồn Âm Thanh
  /// -----
  String? _nguonAmThanh;
  String? get getNguonAmThanh => _nguonAmThanh;
  Future<void> caiDatNguonAmThanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nguonAmThanh = value;
    } else {
      _nguonAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Nguồn Âm Thanh Đã Lưu Vào Vùng (Bộ) Nhớ Tạm
  /// -----
  String? _nguonAmThanhLuuVaoRam;
  String? get getNguonAmThanhLuuVaoRam => _nguonAmThanhLuuVaoRam;
  Future<void> caiDatNguonAmThanhLuuVaoRam({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nguonAmThanhLuuVaoRam = value;
    } else {
      _nguonAmThanhLuuVaoRam ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Âm Lượng [Phát Âm Thanh Với Âm Lượng Theo Cài Đặt]
  /// -----
  double? _amLuong;
  double? get getAmLuong => _amLuong;
  Future<void> caiDatAmLuong({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _amLuong = value;
    } else {
      _amLuong ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Play
  /// -----
  // bool? _trangThaiSanSangPlay;
  // bool? get getTrangThaiSanSangPlay => _trangThaiSanSangPlay;
  // Future<void> caiDatTrangThaiSanSangPlay({required bool? value, bool? caiDatUuTien}) async {
  //   if (caiDatUuTien == true) {
  //     _trangThaiSanSangPlay = value;
  //   } else {
  //     _trangThaiSanSangPlay ??= value;
  //   }
  //
  //   return;
  // }
  /// -----
  /// TODO: Trạng Thái Sẵn Sàng Phát Âm Thanh
  /// -----
  TRANGTHAISANSANGPHATAMTHANH? _trangThaiSanSangPhatAmThanh;
  TRANGTHAISANSANGPHATAMTHANH? get getTrangThaiSanSangPhatAmThanh => _trangThaiSanSangPhatAmThanh;
  Future<void> caiDatTrangThaiSanSangPhatAmThanh({required TRANGTHAISANSANGPHATAMTHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiSanSangPhatAmThanh = value;
    } else {
      _trangThaiSanSangPhatAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thời Lượng Phát Âm Thanh
  /// -----
  THUOCTINHTHOILUONGPHATAMTHANH? _thoiLuongPhatAmThanh;
  THUOCTINHTHOILUONGPHATAMTHANH? get getThoiLuongPhatAmThanh => _thoiLuongPhatAmThanh;
  Future<void> caiDatThoiLuongPhatAmThanh({required THUOCTINHTHOILUONGPHATAMTHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thoiLuongPhatAmThanh = value;
    } else {
      _thoiLuongPhatAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isKiemTraTrangThaiSanSangPhatAmThanh() async {
    if (getNguonAmThanh?.isEmpty == true) {
      if (await getTrangThaiSanSangPhatAmThanh?.isSanSang() == true) {
        if (await getThoiLuongPhatAmThanh?.isThoiLuongKhongTonTai() == true) {
          return true;
        }
      }
    }
    return false;
  }

  /// -----
  /// TODO: Đưa Âm Thanh Vào Ngăn Xếp - Hàng Đợi
  /// -----
  Future<void> onVaoNganXep({required String nguonAmThanh, required String? nguonAmThanhLuuVaoRam, required double amLuong}) async {
    await caiDatNguonAmThanh(value: nguonAmThanh, caiDatUuTien: true);
    await caiDatNguonAmThanhLuuVaoRam(value: nguonAmThanhLuuVaoRam, caiDatUuTien: true);
    await caiDatAmLuong(value: amLuong, caiDatUuTien: true);
    await getThoiLuongPhatAmThanh?.caiDatThoiLuong(value: 30, caiDatUuTien: true);
    await getTrangThaiSanSangPhatAmThanh?.caiDatChuanBiPhatAmThanh();
  }

  /// -----
  /// TODO: Reset Ngăn Xếp - Hàng Đợi
  /// -----
  Future<void> onResetNganXep() async {
    return;
  }

  /// -----
  /// TODO: Hàm Xử Lý Play Âm Thanh
  /// -----
  Future<void> onPlay() async {
    if (getNguonAmThanh?.isNotEmpty == true) {
      if (await getTrangThaiSanSangPhatAmThanh?.isChuanBiPhatAmThanh() == true) {
        try {
          await getTrangThaiSanSangPhatAmThanh?.caiDatDangPhatAmThanh();
          await getThoiLuongPhatAmThanh?.tuDongGiamThoiLuong();

          // final path = await copyPackageMp3ToTemp(
          //   '$getNguonAmThanh',
          // );

          String? path;
          if (getNguonAmThanhLuuVaoRam != null && getNguonAmThanhLuuVaoRam?.isNotEmpty == true) {
            path = getNguonAmThanhLuuVaoRam;
          } else {
            path = await copyPackageMp3ToTemp('$getNguonAmThanh');
          }

          if (path != null && path.isNotEmpty == true) {
            /// TODO: Work OK
            await getMayPhatAmThanh?.startPlayer(fromURI: path, codec: Codec.mp3);
            if (kDebugMode) {
              print('Play Âm Thanh [$getMaDinhDanh]');
            }
          }
        } catch (e) {
          await getMayPhatAmThanh?.stopPlayer();
          await caiDatNguonAmThanh(value: '', caiDatUuTien: true);
          await getTrangThaiSanSangPhatAmThanh?.caiDatSanSang();
        }
      }
    }

    /// TODO:
    await onLoop();
  }

  /// -----
  /// TODO: Việc Chỉ Thị Sẵn Sàng Play Nhằm Mục Đích Set Cho Mỗi Player Một Khoảng Thời Gian Nhất Định Để Play
  /// -----
  Future<void> onLoop() async {
    if (await getTrangThaiSanSangPhatAmThanh?.isDangPhatAmThanh() == true) {
      await getThoiLuongPhatAmThanh?.tuDongGiamThoiLuong();
    }

    ///
    /// TODO: Sau Một Khoảng Thời Gian Tối Thiểu Mới Reset
    ///
    if (getThoiLuongPhatAmThanh?.getThoiLuong == 0 && await getTrangThaiSanSangPhatAmThanh?.isDangPhatAmThanh() == true) {
      await caiDatNguonAmThanh(value: '', caiDatUuTien: true);
      await getTrangThaiSanSangPhatAmThanh?.caiDatSanSang();
    }

    return;
  }

  /// -----
  /// TODO: Copy File Âm Thanh Vào Bộ Nhớ Tạm
  /// -----
  Future<String> copyPackageMp3ToTemp(String assetPath) async {
    final ByteData data = await rootBundle.load(assetPath);
    final tempDir = await getTemporaryDirectory();
    final file = File('${tempDir.path}/${assetPath.split('/').last}');
    await file.writeAsBytes(data.buffer.asUint8List(), flush: true);
    return file.path;
  }
}

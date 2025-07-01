import 'package:audioplayers/audioplayers.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Máy Phát Âm Thanh
/// -----
class MAYPHATAMTHANH with CauTrucThucThiCoBan {
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
    await caiDatMayPhatAmThanh(
      value:
          AudioPlayer(playerId: getMaDinhDanh ?? '[MAY_PHAT_AM_THANH]')
            ..setPlayerMode(PlayerMode.lowLatency)
            ..setReleaseMode(ReleaseMode.stop),
    );

    await caiDatNguonAmThanh(value: '', caiDatUuTien: true);

    await caiDatTrangThaiSanSangPlay(value: true, caiDatUuTien: true);

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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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

  MAYPHATAMTHANH({required String maDinhDanh}) {
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
  AudioPlayer? _mayPhatAmThanh;
  AudioPlayer? get getMayPhatAmThanh => _mayPhatAmThanh;
  Future<void> caiDatMayPhatAmThanh({required AudioPlayer? value, bool? caiDatUuTien}) async {
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
  bool? _trangThaiSanSangPlay;
  bool? get getTrangThaiSanSangPlay => _trangThaiSanSangPlay;
  Future<void> caiDatTrangThaiSanSangPlay({required bool? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiSanSangPlay = value;
    } else {
      _trangThaiSanSangPlay ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> isKiemTraTrangThaiSanSangPhatAmThanh() async {
    if (getNguonAmThanh?.isEmpty == true) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Đưa Âm Thanh Vào Ngăn Xếp - Hàng Đợi
  /// -----
  Future<void> onVaoNganXep({required nguonAmThanh, required double amLuong}) async {
    if (getNguonAmThanh?.isEmpty == true) {
      await caiDatNguonAmThanh(value: nguonAmThanh, caiDatUuTien: true);
      await caiDatAmLuong(value: amLuong, caiDatUuTien: true);
    }
  }

  /// -----
  /// TODO: Reset Ngăn Xếp - Hàng Đợi
  /// -----
  Future<void> onResetNganXep() async {
    await caiDatTrangThaiSanSangPlay(value: true, caiDatUuTien: true);
    await caiDatNguonAmThanh(value: '', caiDatUuTien: true);
    await caiDatAmLuong(value: 1.0, caiDatUuTien: true);
    await onResetChiSoCapNhatTheoThoiGianThuc();
  }

  /// -----
  /// TODO: Hàm Xử Lý Play Âm Thanh
  /// -----
  Future<void> onPlay() async {
    if (getNguonAmThanh?.isNotEmpty == true) {
      if (getTrangThaiSanSangPlay == true) {
        try {
          await caiDatTrangThaiSanSangPlay(value: false, caiDatUuTien: true);
          await onResetChiSoCapNhatTheoThoiGianThuc();

          /// TODO: Work OK
          await getMayPhatAmThanh?.play(AssetSource('../$getNguonAmThanh'), volume: getAmLuong);
          if (kDebugMode) {
            print('Play Âm Thanh [$getMaDinhDanh]');
          }
          // });
        } catch (e) {
          await getMayPhatAmThanh?.stop();
          await caiDatNguonAmThanh(value: '', caiDatUuTien: true);
          await caiDatTrangThaiSanSangPlay(value: true, caiDatUuTien: true);
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
    await onCapNhatChiSoCapNhatTheoThoiGianThuc();

    ///
    /// TODO: Sau Một Khoảng Thời Gian Tối Thiểu Mới Reset
    ///
    if (getChiSoCapNhatTheoThoiGianThuc == MAYPHATAMTHANH.constThoiGianPlay && getNguonAmThanh?.isNotEmpty == true && getTrangThaiSanSangPlay == false) {
      await caiDatNguonAmThanh(value: '', caiDatUuTien: true);
      await caiDatTrangThaiSanSangPlay(value: true, caiDatUuTien: true);

      if (getMayPhatAmThanh?.state == PlayerState.playing) {
        await getMayPhatAmThanh?.stop();
      }
    }

    return;
  }

  int _chiSoCapNhatTheoThoiGianThuc = 0;
  int get getChiSoCapNhatTheoThoiGianThuc => _chiSoCapNhatTheoThoiGianThuc;
  Future<void> onCapNhatChiSoCapNhatTheoThoiGianThuc() async {
    /// Chỉ Lặp Khi Đang Trong Khoảng Thời Gian Phát Âm Thanh
    if (_chiSoCapNhatTheoThoiGianThuc < MAYPHATAMTHANH.constThoiGianPlay && getTrangThaiSanSangPlay == false) {
      _chiSoCapNhatTheoThoiGianThuc += 1;
    }
  }

  Future<void> onResetChiSoCapNhatTheoThoiGianThuc() async {
    _chiSoCapNhatTheoThoiGianThuc = 0;
  }
}

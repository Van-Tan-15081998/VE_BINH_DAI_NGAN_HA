import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:flame/components.dart';

/// -----
/// TODO:
/// -----
class DonViSpriteCoBan with CauTrucThucThiCoBan {
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
    /// TODO:
    /// -----
    // await onCaiDatTuDongNguonHinhAnhLuuVaoStorage();

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
    // await caiDatThuocTinh(value: MoHinhThuocTinhDonViSprite(maDinhDanhHinhThuc: null));

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

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }
  void onVoidCaiDatMaDinhDanh({required String? value}) {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh
  /// -----
  String? _nguonHinhAnh;
  String? get getNguonHinhAnh => _nguonHinhAnh;
  Future<void> caiDatNguonHinhAnh({required String? value}) async {
    _nguonHinhAnh = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh Nguyên Bản
  /// -----
  String? _nguonHinhAnhToiUuKichThuocRS100;
  String? get getNguonHinhAnhToiUuKichThuocRS100 => _nguonHinhAnhToiUuKichThuocRS100;
  Future<void> caiDatNguonHinhAnhToiUuKichThuocRS100({required String? value}) async {
    _nguonHinhAnhToiUuKichThuocRS100 = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh Tối Ưu Kích Thước 25%
  /// -----
  String? _nguonHinhAnhToiUuKichThuocRS025;
  String? get getNguonHinhAnhToiUuKichThuocRS025 => _nguonHinhAnhToiUuKichThuocRS025;
  Future<void> caiDatNguonHinhAnhToiUuKichThuocRS025({required String? value}) async {
    _nguonHinhAnhToiUuKichThuocRS025 = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh Tối Ưu Kích Thước 50%
  /// -----
  String? _nguonHinhAnhToiUuKichThuocRS050;
  String? get getNguonHinhAnhToiUuKichThuocRS050 => _nguonHinhAnhToiUuKichThuocRS050;
  Future<void> caiDatNguonHinhAnhToiUuKichThuocRS050({required String? value}) async {
    _nguonHinhAnhToiUuKichThuocRS050 = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh Đã Lưu Vào Vùng (Bộ) Nhớ Ứng Dụng
  /// -----
  String? _nguonHinhAnhLuuVaoStorage;
  String? get getNguonHinhAnhLuuVaoStorage => _nguonHinhAnhLuuVaoStorage;
  Future<void> caiDatNguonHinhAnhLuuVaoStorage({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nguonHinhAnhLuuVaoStorage = value;
    } else {
      _nguonHinhAnhLuuVaoStorage ??= value;
    }

    return;
  }

  int? _tongSoLuongThanhPhanTaiNguyen = 4;
  int? get getTongSoLuongThanhPhanTaiNguyen => _tongSoLuongThanhPhanTaiNguyen;
  Future<void> onCaiDatTongSoLuongThanhPhanTaiNguyen({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongSoLuongThanhPhanTaiNguyen = value;
    } else {
      _tongSoLuongThanhPhanTaiNguyen ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc tính
  /// -----
  // MoHinhThuocTinhDonViSprite? _thuocTinh;
  // MoHinhThuocTinhDonViSprite? get getThuocTinh => _thuocTinh;
  // Future<void> caiDatThuocTinh({required MoHinhThuocTinhDonViSprite? value}) async {
  //   _thuocTinh = value;
  //   return;
  // }

  /// -----
  /// TODO: SpriteAnimation
  /// -----
  SpriteAnimation? _spriteAnimation;
  SpriteAnimation? get getSpriteAnimation => _spriteAnimation;
  Future<void> caiDatSpriteAnimation({required SpriteAnimation? value}) async {
    _spriteAnimation = value;
    return;
  }
  void onVoidCaiDatSpriteAnimation({required SpriteAnimation? value}) {
    _spriteAnimation = value;
    return;
  }

  /// -----
  /// TODO: Sprite
  /// -----
  Sprite? _sprite;
  Sprite? get getSprite => _sprite;
  Future<void> caiDatSprite({required Sprite? value}) async {
    _sprite = value;
    return;
  }
  void onVoidCaiDatSprite({required Sprite? value}) {
    _sprite = value;
    return;
  }

  ///
  /// TODO: Tổng Số Frame
  ///
  int? _tongSoFrame;
  int? get getTongSoFrame => _tongSoFrame;
  Future<void> caiDatTongSoFrame({required int? value}) async {
    _tongSoFrame = value;
    return;
  }

  ///
  /// TODO: Tổng Số Frame Trên Hàng
  ///
  int? _tongSoFrameTrenHang;
  int? get getTongSoFrameTrenHang => _tongSoFrameTrenHang;
  Future<void> caiDatTongSoFrameTrenHang({required int? value}) async {
    _tongSoFrameTrenHang = value;
    return;
  }

  ///
  /// TODO: Chiều Rộng Frame
  ///
  double? _chieuRongFrame;
  double? get getChieuRongFrame => _chieuRongFrame;
  Future<void> caiDatChieuRongFrame({required double? value}) async {
    _chieuRongFrame = value;
    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Nguyên Bản
  ///
  double? _chieuRongFrameRS100;
  double? get getChieuRongFrameRS100 => _chieuRongFrameRS100;
  Future<void> caiDatChieuRongFrameRS100({required double? value}) async {
    _chieuRongFrameRS100 = value;
    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Tối Ưu Hóa Kích Thước 25%
  ///
  double? _chieuRongFrameRS025;
  double? get getChieuRongFrameRS025 => _chieuRongFrameRS025;
  Future<void> caiDatChieuRongFrameRS025({required double? value}) async {
    _chieuRongFrameRS025 = value;
    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Tối Ưu Hóa Kích Thước 50%
  ///
  double? _chieuRongFrameRS050;
  double? get getChieuRongFrameRS050 => _chieuRongFrameRS050;
  Future<void> caiDatChieuRongFrameRS050({required double? value}) async {
    _chieuRongFrameRS050 = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Frame
  ///
  double? _chieuCaoFrame;
  double? get getChieuCaoFrame => _chieuCaoFrame;
  Future<void> caiDatChieuCaoFrame({required double? value}) async {
    _chieuCaoFrame = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Frame Nguyên Bản
  ///
  double? _chieuCaoFrameRS100;
  double? get getChieuCaoFrameRS100 => _chieuCaoFrameRS100;
  Future<void> caiDatChieuCaoFrameRS100({required double? value}) async {
    _chieuCaoFrameRS100 = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Frame Tối Ưu Hóa Kích Thước 25%
  ///
  double? _chieuCaoFrameRS025;
  double? get getChieuCaoFrameRS025 => _chieuCaoFrameRS025;
  Future<void> caiDatChieuCaoFrameRS025({required double? value}) async {
    _chieuCaoFrameRS025 = value;
    return;
  }

  ///
  /// TODO: Chiều Cao Frame Tối Ưu Hóa Kích Thước 50%
  ///
  double? _chieuCaoFrameRS050;
  double? get getChieuCaoFrameRS050 => _chieuCaoFrameRS050;
  Future<void> caiDatChieuCaoFrameRS050({required double? value}) async {
    _chieuCaoFrameRS050 = value;
    return;
  }

  /// -----
  /// TODO: Constructor
  /// -----
  DonViSpriteCoBan({
    required String? maDinhDanh,
    required String? nguonHinhAnh,
    // required MoHinhThuocTinhDonViSprite? thuocTinh,
    required SpriteAnimation? spriteAnimation,
    required Sprite? sprite,
  }) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatNguonHinhAnh(value: nguonHinhAnh);
    // caiDatThuocTinh(value: thuocTinh);
    caiDatSpriteAnimation(value: spriteAnimation);
    caiDatSprite(value: sprite);
  }

  /// -----
  /// TODO: Cài Đặt (Tự Động) Nguồn Hình Ảnh Đã Lưu Vào Vùng (Bộ) Nhớ Storage
  /// -----
  Future<void> onCaiDatTuDongNguonHinhAnhLuuVaoStorage() async {

    /// -----
    /// TODO: Comment Để Sprite Hoạt Động
    /// -----
    // return;

    if (getNguonHinhAnh?.isNotEmpty == true) {
      try {
        final nguonHinhAnhLuuVaoStorage = await onSaoChepHinhAnhVaoStorage(assetPath: getNguonHinhAnh);

        if (nguonHinhAnhLuuVaoStorage != null && nguonHinhAnhLuuVaoStorage.isNotEmpty == true) {
          await caiDatNguonHinhAnhLuuVaoStorage(value: nguonHinhAnhLuuVaoStorage, caiDatUuTien: true);
        }
        ///
        return;
      } catch (e) {
        if (kDebugMode) {
          // print('💢💢💢 Lưu File Sprite Sheet Không Thành Công 💢💢💢: $getNguonHinhAnh');
        }
      }
    }
    ///
    return;
  }

  /// -----
  /// TODO: Copy File Hình Ảnh Vào Bộ Nhớ Tạm Nếu Chưa Lưu Trước Đó
  /// -----
  Future<String?> onSaoChepHinhAnhVaoStorage({required String? assetPath}) async {
    if (assetPath != null && getNguonHinhAnh?.isNotEmpty == true) {
      final tempDir = await getApplicationDocumentsDirectory();
      final fileName = assetPath.split('/').last;
      final File file = File('${tempDir.path}/$fileName');

      /// -----
      /// TODO: Tạm Xóa Rồi Copy Lại
      /// -----
      // await deleteFileByPath(assetPath: file.path);

      /// -----
      /// TODO: Nếu File Đã Tồn Tại Trong Temp ➔ Dừng Lại Luôn
      /// -----
      if (await file.exists()) {
        if (kDebugMode) {
          // print('🟩 File Sprite Sheet Đã Tồn Tại Trong Kho Lưu Trữ: $assetPath');
        }
        return file.path;
      }

      /// -----
      /// TODO: Nếu chưa có ➔ copy asset từ package ra temp
      /// -----
      final ByteData data = await rootBundle.load(assetPath);
      await file.writeAsBytes(data.buffer.asUint8List(), flush: true);
      return file.path;
    }

    return null;
  }

  /// -----
  /// TODO: Hàm Đọc Ảnh Từ Assets Rồi Decode Thành ui.Image, Chạy Phần Decode Trong Isolate
  /// -----
  Future<ui.Image?> onTruyXuatTaiNguyenHinhAnh({required String nguonSpriteSheet}) async {
    try {
      /// TODO: 1. Load Bytes Asset (Chạy Trên Main Isolate)
      final ByteData data = await rootBundle.load(nguonSpriteSheet);
      final Uint8List bytes = data.buffer.asUint8List();

      /// TODO: 2. Decode Bytes Sang ui.Image Chạy Trong Isolate (Dùng compute)
      final codec = await ui.instantiateImageCodec(bytes);
      final frame = await codec.getNextFrame();
      return frame.image;
    } catch (e) {
      if (kDebugMode) {
        // print('💢💢💢 Truy Xuất Tài Nguyên Hình Ảnh [SpriteSheet] Không Thành Công 💢💢💢: $nguonSpriteSheet');
      }
    }

    ///
    return null;
  }

  Future<ui.Image> _decodeImageFromBytes(Uint8List bytes) async {
    final codec = await ui.instantiateImageCodec(bytes);
    final frame = await codec.getNextFrame();
    return frame.image;
  }

  /// -----
  /// TODO: Delete File Hình Ảnh Vào Bộ Nhớ Tạm Nếu Cần Xóa Khi Phát Triển
  /// -----
  Future<void> deleteFileByPath({required String? assetPath}) async {
    if (assetPath != null && getNguonHinhAnh?.isNotEmpty == true) {
      try {
        final file = File(assetPath);

        if (await file.exists()) {
          await file.delete();
          if (kDebugMode) {
            // print('✅ 🟥 Đã Xóa File Sprite Sheet: $assetPath');
          }
        } else {
          if (kDebugMode) {
            // print('⚠️ [Không Thể Xóa] File Sprite Sheet Không Tồn Tại: $assetPath');
          }
        }
      } catch (e) {
        if (kDebugMode) {
          // print('💢💢💢 Xóa File Sprite Sheet Không Thành Công 💢💢💢: $assetPath');
        }
      }
    }
  }
}

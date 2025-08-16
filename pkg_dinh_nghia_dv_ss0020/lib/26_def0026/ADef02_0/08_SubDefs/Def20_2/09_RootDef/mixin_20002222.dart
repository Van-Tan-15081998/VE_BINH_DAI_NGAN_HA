import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_soloud/flutter_soloud.dart' as soloud;
import 'package:path_provider/path_provider.dart';
import 'package:pkg_dinh_nghia_dv_ss0020/pkg_dinh_nghia_dv_ss0020_exp.dart';

enum LoaiHinhAmThanh { amThanhHieuUng, amThanhBackground }

/// -----
/// TODO: Cấu Trúc Phát Âm Thanh Cơ Bản
/// -----
mixin CAUTRUCPHATAMTHANHCOBAN {
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
  /// TODO: Cài Đặt (Tự Động) Nguồn Âm Thanh Đã Lưu Vào Vùng (Bộ) Nhớ Tạm
  /// -----
  Future<void> caiDatTuDongNguonAmThanhLuuVaoRam() async {
    /// -----
    /// TODO: Comment Để Quá Trình Âm Thanh Hoạt Động
    /// -----
    return;

    if (getNguonAmThanh?.isNotEmpty == true) {
      try {
        final nguonAmThanhLuuVaoRam = await copyPackageMp3ToTempIfNeeded(assetPath: getNguonAmThanh);

        if (nguonAmThanhLuuVaoRam != null && nguonAmThanhLuuVaoRam.isNotEmpty == true) {
          await caiDatNguonAmThanhLuuVaoRam(value: nguonAmThanhLuuVaoRam, caiDatUuTien: true);

          if (getNguonAmThanhLuuVaoRam != null && getNguonAmThanhLuuVaoRam?.isNotEmpty == true) {
            try {
              soloud.AudioSource? nguonAmThanhSanSang = await soloud.SoLoud.instance.loadFile(getNguonAmThanhLuuVaoRam!);

              await caiDatNguonAmThanhSanSang(value: nguonAmThanhSanSang, caiDatUuTien: true);

              if (kDebugMode) {
                print('🟢 Load File Âm Thanh Sẵn Sàng Thành Công: $nguonAmThanhSanSang');
              }
            } catch (e) {
              if (kDebugMode) {
                print('💢💢💢 Load File Âm Thanh Sẵn Sàng => Không Thành Công 💢💢💢: $getNguonAmThanh');
              }
            }
          }
        }
      } catch (e) {
        if (kDebugMode) {
          print('💢💢💢 Load File Âm Thanh Sẵn Sàng => Không Thành Công 💢💢💢: $getNguonAmThanh');
        }
      }
    }

    return;
  }

  /// -----
  /// TODO: Nguồn Âm Thanh Sẵn Sàng
  /// -----
  soloud.AudioSource? _nguonAmThanhSanSang;
  soloud.AudioSource? get getNguonAmThanhSanSang => _nguonAmThanhSanSang;
  Future<void> caiDatNguonAmThanhSanSang({required soloud.AudioSource? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nguonAmThanhSanSang = value;
    } else {
      _nguonAmThanhSanSang ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Máy Phát Âm Thanh
  /// -----
  MAYPHATAMTHANHCOBAN? _mayPhatAmThanh;
  MAYPHATAMTHANHCOBAN? get getMayPhatAmThanh => _mayPhatAmThanh;
  Future<void> caiDatMayPhatAmThanh({required MAYPHATAMTHANHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayPhatAmThanh = value;
    } else {
      _mayPhatAmThanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Loại Hình Âm Thanh
  /// -----
  LoaiHinhAmThanh? _loaiHinhAmThanh;
  LoaiHinhAmThanh get getLoaiHinhAmThanh => _loaiHinhAmThanh ?? LoaiHinhAmThanh.amThanhHieuUng;
  Future<void> caiDatLoaiHinhAmThanh({required LoaiHinhAmThanh value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _loaiHinhAmThanh = value;
    } else {
      _loaiHinhAmThanh ??= value;
    }

    return;
  }

  Future<void> caiDatLoaiHinhAmThanhHieuUng() async {
    await caiDatLoaiHinhAmThanh(value: LoaiHinhAmThanh.amThanhHieuUng);
  }

  Future<void> caiDatLoaiHinhAmThanhBackground() async {
    await caiDatLoaiHinhAmThanh(value: LoaiHinhAmThanh.amThanhBackground);
  }

  /// -----
  /// TODO: Phát Âm Thanh
  /// -----
  Future<bool?> onPlay() async {
    if (getNguonAmThanh != null && getNguonAmThanh?.isNotEmpty == true) {
      switch (getLoaiHinhAmThanh) {
        case LoaiHinhAmThanh.amThanhHieuUng:
          {
            await getMayPhatAmThanh?.onPlayHieuUngAmThanh(
              nguonAmThanh: getNguonAmThanh!,
              nguonAmThanhLuuVaoRam: getNguonAmThanhLuuVaoRam,
              nguonAmThanhSanSang: getNguonAmThanhSanSang,
            );
          }
        case LoaiHinhAmThanh.amThanhBackground:
          {
            await getMayPhatAmThanh?.onPlayAmThanhBackground(nguonAmThanh: getNguonAmThanh!);
          }
      }
    }
    return true;
  }

  /// -----
  /// TODO: Phát Âm Thanh
  /// -----
  Future<bool?> onPlayHieuUngAmThanhBackground() async {
    if (getNguonAmThanh != null && getNguonAmThanh?.isNotEmpty == true) {
      await getMayPhatAmThanh?.onPlayHieuUngAmThanhBackground(
        nguonAmThanh: getNguonAmThanh!,
        nguonAmThanhLuuVaoRam: getNguonAmThanhLuuVaoRam,
        nguonAmThanhSanSang: getNguonAmThanhSanSang,
      );
    }
    return true;
  }

  Future<bool?> onStopHieuUngAmThanhBackground() async {
    if (getNguonAmThanh != null && getNguonAmThanh?.isNotEmpty == true) {
      await getMayPhatAmThanh?.onStopHieuUngAmThanhBackground(
        nguonAmThanh: getNguonAmThanh!,
        nguonAmThanhLuuVaoRam: getNguonAmThanhLuuVaoRam,
        nguonAmThanhSanSang: getNguonAmThanhSanSang,
      );
    }
    return true;
  }

  /// -----
  /// TODO: Phát Âm Thanh
  /// -----
  Future<bool?> onPlayHieuUngAmThanhNganXep() async {
    if (getNguonAmThanh != null && getNguonAmThanh?.isNotEmpty == true) {
      switch (getLoaiHinhAmThanh) {
        case LoaiHinhAmThanh.amThanhHieuUng:
          {
            await getMayPhatAmThanh?.onPlayHieuUngAmThanhNganXep();
          }
        case LoaiHinhAmThanh.amThanhBackground:
          {
            await getMayPhatAmThanh?.onPlayHieuUngAmThanhNganXep();
          }
      }
    }
    return true;
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

  /// -----
  /// TODO: Copy File Âm Thanh Vào Bộ Nhớ Tạm Nếu Chưa Lưu Trước Đó
  /// -----
  Future<String?> copyPackageMp3ToTempIfNeeded({required String? assetPath}) async {
    if (assetPath != null && getNguonAmThanh?.isNotEmpty == true) {
      try {
        final tempDir = await getTemporaryDirectory();
        final fileName = assetPath
            .split('/')
            .last;
        final File file = File('${tempDir.path}/$fileName');

        /// -----
        /// TODO: Tạm Xóa Rồi Copy Lại
        /// -----
        // await deleteFileByPath(assetPath: file.path);

        /// TODO: Nếu file đã tồn tại trong temp ➔ dùng lại luôn
        if (await file.exists()) {
          if (kDebugMode) {
            print('🟢 File Âm Thanh Đã Tồn Tại Trong Kho Lưu Trữ: $assetPath');
          }
          return file.path;
        }

        /// TODO: Nếu chưa có ➔ copy asset từ package ra temp
        final ByteData data = await rootBundle.load(assetPath);
        await file.writeAsBytes(data.buffer.asUint8List(), flush: true);
        return file.path;
      } catch (e) {
        if (kDebugMode) {
          print('💢💢💢 Lưu File Âm Thanh Không Thành Công 💢💢💢: $assetPath');
        }
      }
    }

    return null;
  }

  /// -----
  /// TODO: Delete File Âm Thanh Vào Bộ Nhớ Tạm Nếu Cần Xóa Khi Phát Triển
  /// -----
  Future<void> deleteFileByPath({required String? assetPath}) async {
    if (assetPath != null && getNguonAmThanh?.isNotEmpty == true) {
      try {
        final file = File(assetPath);

        if (await file.exists()) {
          await file.delete();
          if (kDebugMode) {
            print('✅ 🔴 Đã Xóa File Âm Thanh: $assetPath');
          }
        } else {
          if (kDebugMode) {
            print('⚠️ [Không Thể Xóa] File Âm Thanh Không Tồn Tại: $assetPath');
          }
        }
      } catch (e) {
        if (kDebugMode) {
          print('💢💢💢 Xóa File Âm Thanh Không Thành Công 💢💢💢: $assetPath');
        }
      }
    }
  }
}

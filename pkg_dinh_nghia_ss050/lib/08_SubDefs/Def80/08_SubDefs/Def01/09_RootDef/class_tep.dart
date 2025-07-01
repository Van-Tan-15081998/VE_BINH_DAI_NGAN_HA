// import 'dart:io';
// import 'dart:ui' as ui;
//
// import 'package:flame/cache.dart';
// import 'package:flame/components.dart';
// import 'package:flame/sprite.dart';
// import 'package:flutter/material.dart';
// import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
// import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
// import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
// import 'package:flutter/foundation.dart';
//
// /// -----
// /// TODO:
// /// -----
// class QuanLyTrangThaiTaiNguyenHangarPhuongTien with CauTrucThucThiCoBan {
//   /// -----
//   /// TODO:
//   /// -----
//   Images? _taiHinhAnh;
//   Images? get getTaiHinhAnh => _taiHinhAnh;
//   Future<void> caiDatTaiHinhAnh({required Images? value}) async {
//     _taiHinhAnh = value;
//     return;
//   }
//
//   /// -----
//   /// TODO: Setup Root
//   /// -----
//   @override
//   Future<void> onSetupRoot() async {
//     await caiDatTaiHinhAnh(value: Images());
//     getTaiHinhAnh?.prefix = '';
//
//     /// -----
//     /// TODO: Setup Root For SubCom
//     /// -----
//     await onSetupRootForSubCom();
//
//     ///
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// -----
//   /// -----
//   /// -----
//
//   /// -----
//   /// TODO: Tải Tài Nguyên Phương Tiện
//   /// -----
//   Future<void> onTaiTaiNguyen({required MoHinhPhuongTienTongQuat? phuongTien, required String maDinhDanhTaiNguyen}) async {
//     if (phuongTien != null) {
//       if (maDinhDanhTaiNguyen == '[TAI_NGUYEN_NGOAI_HINH_THAN]') {
//         if (phuongTien.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getSpriteAnimation == null) {
//           await onTaiTaiNguyenNgoaiHinhThan(phuongTien: phuongTien);
//         }
//       }
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThan({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getNguonHinhAnh;
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Tích Hợp
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienTichHop({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     /// -----
//     /// TODO: Tải Song Song PartSS01 => PartSS06 [Chương Trình Sẽ Đợi Thực Thi Hoàn Tất]
//     /// -----
//     await Future.wait([
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS01(phuongTien: phuongTien),
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS02(phuongTien: phuongTien),
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS03(phuongTien: phuongTien),
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS04(phuongTien: phuongTien),
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS05(phuongTien: phuongTien),
//       onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS06(phuongTien: phuongTien),
//     ]);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS01(phuongTien: phuongTien);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS02(phuongTien: phuongTien);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS03(phuongTien: phuongTien);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS04(phuongTien: phuongTien);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS05(phuongTien: phuongTien);
//     // await onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS06(phuongTien: phuongTien);
//
//     List<SpriteAnimationFrame> ngoaiHinhFrames = [];
//
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS01 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getSpriteAnimation?.frames;
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS02 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getSpriteAnimation?.frames;
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS03 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getSpriteAnimation?.frames;
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS04 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getSpriteAnimation?.frames;
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS05 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getSpriteAnimation?.frames;
//     List<SpriteAnimationFrame>? ngoaiHinhFramePartSS06 =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getSpriteAnimation?.frames;
//
//     if (ngoaiHinhFramePartSS01?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS01 ?? []);
//     }
//     if (ngoaiHinhFramePartSS02?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS02 ?? []);
//     }
//     if (ngoaiHinhFramePartSS03?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS03 ?? []);
//     }
//     if (ngoaiHinhFramePartSS04?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS04 ?? []);
//     }
//     if (ngoaiHinhFramePartSS05?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS05 ?? []);
//     }
//     if (ngoaiHinhFramePartSS06?.isNotEmpty == true) {
//       ngoaiHinhFrames.addAll(ngoaiHinhFramePartSS06 ?? []);
//     }
//
//     SpriteAnimation spriteAnimation = SpriteAnimation(ngoaiHinhFrames);
//
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTien?.caiDatSpriteAnimation(value: spriteAnimation);
//
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatSpriteAnimation(value: null);
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatSpriteAnimation(value: null);
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatSpriteAnimation(value: null);
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatSpriteAnimation(value: null);
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatSpriteAnimation(value: null);
//     await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatSpriteAnimation(value: null);
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS01
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS01({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO:
//     /// -----
//     ui.Image? taiNguyenHinhAnhSpriteSheet;
//
//     /// -----
//     /// TODO: Tải Tài Nguyên Hình Ảnh Phương Thức SS10
//     /// -----
//     if (nguonSpriteSheet != null && nguonSpriteSheet.isNotEmpty == true) {
//       taiNguyenHinhAnhSpriteSheet = await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01
//           ?.onTruyXuatTaiNguyenHinhAnh(nguonSpriteSheet: nguonSpriteSheet);
//
//       final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrame ?? 0;
//       final int soFrameTrenHang =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrameTrenHang ?? 0;
//       final double chieuRongFrame =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrame ?? 0;
//       final double chieuCaoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrame ?? 0;
//
//       /// -----
//       /// TODO: Init spriteAnimation
//       /// -----
//       SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//         taiNguyenHinhAnhSpriteSheet,
//         SpriteAnimationData.sequenced(
//           amount: tongSoFrame, // Số frame trong spriteSheet
//           textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//           amountPerRow: soFrameTrenHang,
//           stepTime: 0.035, // Tốc độ animation
//         ),
//       );
//
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatSpriteAnimation(
//         value: spriteAnimation.clone(),
//       );
//
//       /// -----
//       /// TODO: Giải Phóng Tài Nguyên GPU
//       /// -----
//       taiNguyenHinhAnhSpriteSheet.dispose();
//
//       ///
//       return;
//     }
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         // final codec = await ui.instantiateImageCodec(bytes);
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS01?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS02
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS02({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS02?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS03
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS03({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS03?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS04
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS04({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS04?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS05
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS05({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS05?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// -----
//   /// TODO: Tải Tài Nguyên Ngoại Hình Thân Phương Tiện Part SS06
//   /// -----
//   /// -----
//   Future<void> onTaiTaiNguyenNgoaiHinhThanPhuongTienPartSS06({required MoHinhPhuongTienTongQuat? phuongTien}) async {
//     String? nguonSpriteSheet = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnh;
//
//     /// -----
//     /// TODO: Bổ Sung Sao Chép Hình Ảnh Vào Storage
//     /// -----
//     String? nguonSpriteSheetLuuVaoStorage =
//         phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnhLuuVaoStorage;
//
//     if (nguonSpriteSheetLuuVaoStorage == null || nguonSpriteSheetLuuVaoStorage.isEmpty == true) {
//       /// -----
//       /// TODO:
//       /// -----
//       await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.onCaiDatTuDongNguonHinhAnhLuuVaoStorage();
//       nguonSpriteSheetLuuVaoStorage =
//           phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getNguonHinhAnhLuuVaoStorage;
//     }
//
//     if (nguonSpriteSheetLuuVaoStorage != null && nguonSpriteSheetLuuVaoStorage.isNotEmpty == true) {
//       final file = File(nguonSpriteSheetLuuVaoStorage);
//
//       if (await file.exists()) {
//         final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getTongSoFrame ?? 0;
//         final int soFrameTrenHang =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getTongSoFrameTrenHang ?? 0;
//         final double chieuRongFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuRongFrame ?? 0;
//         final double chieuCaoFrame =
//             phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuCaoFrame ?? 0;
//
//         // Load ui.Image từ file
//         // final bytes = await File(file.path).readAsBytes();
//
//         // Đọc ảnh trong isolate (I/O tách biệt)
//         final bytes = await compute(readImageBytes, file.path);
//
//         final codec = await ui.instantiateImageCodec(bytes);
//         final frame = await codec.getNextFrame();
//         final uiImage = frame.image;
//
//         /// -----
//         /// TODO: Init spriteAnimation
//         /// -----
//         SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//           uiImage,
//           SpriteAnimationData.sequenced(
//             amount: tongSoFrame, // Số frame trong spriteSheet
//             textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//             amountPerRow: soFrameTrenHang,
//             stepTime: 0.035, // Tốc độ animation
//           ),
//         );
//
//         /// -----
//         /// TODO:
//         /// -----
//         await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatSpriteAnimation(
//           value: spriteAnimation.clone(),
//         );
//
//         /// -----
//         /// TODO: Giải Phóng Tài Nguyên GPU
//         /// -----
//         uiImage.dispose();
//
//         ///
//         return;
//       } else {
//         throw Exception("File ảnh không tồn tại: $nguonSpriteSheetLuuVaoStorage");
//       }
//     }
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await getTaiHinhAnh
//           ?.load(nguonSpriteSheet!)
//           .then((spriteSheet) async {
//             final int tongSoFrame = phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getTongSoFrame ?? 0;
//             final int soFrameTrenHang =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getTongSoFrameTrenHang ?? 0;
//             final double chieuRongFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuRongFrame ?? 0;
//             final double chieuCaoFrame =
//                 phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.getChieuCaoFrame ?? 0;
//
//             /// -----
//             /// TODO: Init spriteAnimation
//             /// -----
//             SpriteAnimation spriteAnimation = SpriteAnimation.fromFrameData(
//               spriteSheet,
//               SpriteAnimationData.sequenced(
//                 amount: tongSoFrame, // Số frame trong spriteSheet
//                 textureSize: Vector2(chieuRongFrame, chieuCaoFrame), // Kích thước mỗi frame
//                 amountPerRow: soFrameTrenHang,
//                 stepTime: 0.035, // Tốc độ animation
//               ),
//             );
//
//             /// -----
//             /// TODO:
//             /// -----
//             await phuongTien?.getThuocTinh?.getThuocTinhSprite?.getDonViSpriteNgoaiHinhThanPhuongTienPartSS06?.caiDatSpriteAnimation(
//               value: spriteAnimation.clone(),
//             );
//
//             /// -----
//             /// TODO: Giải Phóng Tài Nguyên GPU
//             /// -----
//             spriteSheet.dispose();
//           })
//           .catchError((error) {
//             if (kDebugMode) {
//               print("Lỗi khi tải sprite sheet: $error");
//             }
//           });
//     }
//
//     return;
//   }
//
//   /// -----
//   /// TODO: Giải Phóng Tài Nguyên Ngoại Hình Thân Chiến Đấu Cơ
//   /// -----
//   Future<void> onGiaiPhongTaiNguyenNgoaiHinhThan({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
//     String? nguonSpriteSheet = chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.getNguonHinhAnh;
//
//     if (nguonSpriteSheet?.isNotEmpty == true) {
//       await chienDauCo?.getThuocTinh?.getThuocTinhHinhAnhSprite?.getDonViSpriteNgoaiHinhThanChienDauCo?.caiDatSpriteAnimation(value: null);
//       getTaiHinhAnh?.clear('pkg_dinh_nghia_ss028/${nguonSpriteSheet!}');
//     }
//
//     return;
//   }
// }

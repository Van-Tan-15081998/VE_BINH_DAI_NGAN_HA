import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

mixin ThanhPhanManHinhPopupCoBan {

  /// -----
  /// TODO: BuildContext
  /// -----
  BuildContext? _buildContext;
  BuildContext? get getBuildContext => _buildContext;
  Future<void> caiDatBuildContext({required BuildContext? value}) async {
    _buildContext ??= value;

    return;
  }

  /// -----
  /// TODO: Nội Dung Màn Hình
  /// -----
  Widget? _noiDungManHinh;
  Widget? get getNoiDungManHinh => _noiDungManHinh;
  Future<void> caiDatNoiDungManHinh({required Widget? value}) async {
    _noiDungManHinh ??= value;

    return;
  }

  /// -----
  /// TODO: Chạm Vùng Ngoài Để Tắt Màn Hình
  /// -----
  bool? _chamNgoaiKetThucManHinh;
  bool? get getChamNgoaiKetThucManHinh => _chamNgoaiKetThucManHinh == true;
  Future<void> caiDatChamNgoaiKetThucManHinh({required bool? value}) async {
    _chamNgoaiKetThucManHinh ??= value;

    return;
  }

  /// -----
  /// TODO: Nội Dung Màn Hình SS02
  /// -----
  Widget? _noiDungManHinhSS02;
  Widget? get getNoiDungManHinhSS02 => _noiDungManHinhSS02;
  Future<void> caiDatNoiDungManHinhSS02({required Widget? value}) async {
    _noiDungManHinhSS02 ??= value;

    return;
  }

  /// -----
  /// TODO: Bắt Đầu Màn Hình Popup
  /// -----
  Future<void> onBatDauManHinhPopup({
    double? chieuRongKhungManHinhOpt,
    double? chieuCaoKhungManHinhOpt,
}) async {
    if (getBuildContext != null && getNoiDungManHinh != null) {
      double chieuRongKhungManHinh = chieuRongKhungManHinhOpt ?? KichThuocTienIchCoBan.maxWidth(getBuildContext!) * 0.95;
      double chieuCaoKhungManHinh = chieuCaoKhungManHinhOpt ?? KichThuocTienIchCoBan.maxHeight(getBuildContext!) * 0.95;

      await showGeneralDialog(
        context: getBuildContext!,
        barrierDismissible: getChamNgoaiKetThucManHinh ?? true,
        barrierLabel: MaterialLocalizations.of(getBuildContext!).modalBarrierDismissLabel,
        barrierColor: Colors.black,
        pageBuilder: (context, animation1, animation2) {
          return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
        },
        transitionBuilder: (context, animation1, animation2, child) {
          final curvedValue = Curves.easeOut.transform(animation1.value);
          return Transform.scale(
            scale: 0.9 + (0.1 * curvedValue), // Bắt đầu từ 90% thay vì 0%
            child: Center(
              child: Container(
                color: Colors.transparent,
                width: chieuRongKhungManHinh,
                height: chieuCaoKhungManHinh,
                padding: const EdgeInsets.all(0),
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      width: chieuRongKhungManHinh,
                      height: chieuCaoKhungManHinh,
                      child: getNoiDungManHinh ?? Container(),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      );
    }
  }

  Future<void> onBatDauManHinhPopupSS02({
    double? chieuRongKhungManHinhOpt,
    double? chieuCaoKhungManHinhOpt,
  }) async {
    if (getBuildContext != null && getNoiDungManHinh != null) {
      double chieuRongKhungManHinh = chieuRongKhungManHinhOpt ?? KichThuocTienIchCoBan.maxWidth(getBuildContext!) * 0.95;
      double chieuCaoKhungManHinh = chieuCaoKhungManHinhOpt ?? KichThuocTienIchCoBan.maxHeight(getBuildContext!) * 0.95;

      await showGeneralDialog(
        context: getBuildContext!,
        barrierDismissible: true,
        barrierLabel: MaterialLocalizations.of(getBuildContext!).modalBarrierDismissLabel,
        pageBuilder: (context, animation1, animation2) {
          return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
        },
        transitionBuilder: (context, animation1, animation2, child) {
          final curvedValue = Curves.easeOut.transform(animation1.value);
          return Transform.scale(
            scale: 0.9 + (0.1 * curvedValue), // Bắt đầu từ 90% thay vì 0%
            child: Center(
              child: Container(
                color: Colors.transparent,
                width: chieuRongKhungManHinh,
                height: chieuCaoKhungManHinh,
                padding: const EdgeInsets.all(0),
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      width: chieuRongKhungManHinh,
                      height: chieuCaoKhungManHinh,
                      child: getNoiDungManHinhSS02 ?? Container(),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      );
    }
  }
}

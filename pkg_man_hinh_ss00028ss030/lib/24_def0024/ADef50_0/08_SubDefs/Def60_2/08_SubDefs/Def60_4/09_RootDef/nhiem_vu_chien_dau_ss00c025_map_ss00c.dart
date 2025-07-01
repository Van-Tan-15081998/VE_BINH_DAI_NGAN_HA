import 'dart:math';

import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/pkg_man_hinh_ss00028ss030_exp.dart';

/// -----
/// TODO: [Khung Thành Phần] Nhiệm Vụ Chiến Đấu SS00C025 MAP SS00A
/// -----
class KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C025MAPSS00C extends StatefulWidget {
  /// -----
  /// TODO:
  /// -----
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  /// -----
  /// TODO:
  /// -----
  const KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C025MAPSS00C({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C025MAPSS00C> createState() => _THANHPHANSTATE();
}

class _THANHPHANSTATE extends State<KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C025MAPSS00C> {
  /// -----
  /// TODO: Bản Đồ Chiến Đấu
  /// -----
  TRANGTHAIBANDOCHIENDAU? _banDoChienDauCoBan = TRANGTHAIBANDOCHIENDAU(value: null);
  TRANGTHAIBANDOCHIENDAU? get getBanDoChienDau => _banDoChienDauCoBan;
  Future<void> onCaiDatBanDoChienDau({required TRANGTHAIBANDOCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banDoChienDauCoBan = value;
    } else {
      _banDoChienDauCoBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDau = TRANGTHAINHIEMVUCHIENDAU(value: null);
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDau => _nhiemVuChienDau;
  Future<void> onCaiDatNhiemVuChienDau({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDau = value;
    } else {
      _nhiemVuChienDau ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO:
    /// -----
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      /// -----
      /// TODO:
      /// -----
      await getBanDoChienDau?.onCaiDatMoHinh(value: widget.trangThaiTongQuat?.getBanDoChienDau?.getBanDoChienDauMAPSS00C, caiDatUuTien: true);

      /// -----
      /// TODO:
      /// -----
      await getNhiemVuChienDau?.onCaiDatMoHinh(value: getBanDoChienDau?.getMoHinh?.getNhiemVuChienDauSS250, caiDatUuTien: true);
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        /// -----
        /// TODO: [Khung Thành Phần] Đang Chỉ Định Chọn
        /// -----
        Positioned(
          top: 0,
          width: 20.0,
          height: 20.0,
          child: KHUNGTHANHPHANNHIEMVUCHIENDAUCHONCHIDINHCOBAN(
            chieuRongKhungThanhPhan: 20.0,
            chieuCaoKhungThanhPhan: 20.0,
            nhiemVuChienDau: getNhiemVuChienDau,
            trangThaiTongQuat: widget.trangThaiTongQuat,
          ),
        ),

        /// -----
        /// TODO: [Khung Thành Phần] Mã Số Nhiệm Vụ
        /// -----
        Positioned(
          top: 25.0,
          width: 50.0,
          height: 50.0,
          child: Transform.rotate(
            angle: pi / 4, // Xoay 45 độ
            alignment: Alignment.center, // gốc xoay
            child: KHUNGTHANHPHANMASONHIEMVUCHIENDAUCOBAN(
              ///
              chieuRongKhungThanhPhan: 50.0,
              chieuCaoKhungThanhPhan: 50.0,
              onThucThi: () async {
                /// -----
                /// TODO:
                /// -----
                await widget.trangThaiTongQuat?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh?.onCaiDatMoHinh(
                  value: getNhiemVuChienDau?.getMoHinh,
                  caiDatUuTien: true,
                );

                ///
                return;
              },
            ),
          ),
        ),

        /// -----
        /// TODO: [Khung Thành Phần] Thành Tích Nhiệm Vụ
        /// -----
        Positioned(
          ///
          top: 95.0,
          width: 80.0,
          height: 25.0,
          child: KHUNGTHANHPHANTHANHTICHNHIEMVUCHIENDAUCOBAN(
            chieuRongKhungThanhPhan: 80.0,
            chieuCaoKhungThanhPhan: 25.0,
            nhiemVuChienDau: getNhiemVuChienDau,
            trangThaiTongQuat: widget.trangThaiTongQuat,
          ),
        ),

        /// -----
        /// TODO: [Khung Thành Phần] Phương Tiện Địch Xuất Hiện Trong Nhiệm Vụ
        /// -----
        Positioned(bottom: 0, width: 110.0, height: 80.0, child: Container(color: Colors.deepOrange)),
      ],
    );
  }
}

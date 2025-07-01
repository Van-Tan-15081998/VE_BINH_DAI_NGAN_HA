import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';

/// -----
/// TODO:
/// -----
class TrangThaiThongBao {

  /// -----
  /// TODO:
  /// -----
  String? _maDinhDanhThongBao;
  String? get getMaDinhDanhThongBao => _maDinhDanhThongBao;
  Future<void> caiDatMaDinhDanhThongBao({required String? value}) async {
    _maDinhDanhThongBao = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  int? _chiSoTangTienCapNhat;
  int? get getChiSoTangTienCapNhat => _chiSoTangTienCapNhat;
  Future<void> caiDatChiSoTangTienCapNhat({required int? value}) async {
    _chiSoTangTienCapNhat = value;
    return;
  }
  Future<void> caiDatTuDongChiSoTangTienCapNhat() async {
    _chiSoTangTienCapNhat ??= 0;
    
    _chiSoTangTienCapNhat = (_chiSoTangTienCapNhat ?? 0) + 1;

    return;
  }

  TrangThaiThongBao({required String? maDinhDanhThongBao, int? chiSoTangTienCapNhat}) {
    caiDatMaDinhDanhThongBao(value: maDinhDanhThongBao);
    caiDatChiSoTangTienCapNhat(value: chiSoTangTienCapNhat);
  }
}

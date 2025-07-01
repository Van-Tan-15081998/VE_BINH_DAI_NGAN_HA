import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/extensions.dart';
import 'package:flame/text.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

// Component có khả năng cuộn theo chiều dọc, có quán tính và ẩn nội dung tràn.
class THANHPHANCUONDYTHUOCCAP extends PositionComponent
    with DragCallbacks, HasGameRef {
  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _globalState;
  QuanLyTrangThaiTongQuat? get getGlobalState => _globalState;
  void onVoidCaiDatGlobalState({
    required QuanLyTrangThaiTongQuat? value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _globalState = value;
    } else {
      _globalState ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _sizeDx;
  double? get getSizeDx => _sizeDx;
  void onVoidCaiDatSizeDx({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _sizeDx = value;
    } else {
      _sizeDx ??= value;
    }

    if (getSizeDx?.isNaN == false && size.x != getSizeDx) {
      size.x = getSizeDx ?? 10.0;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _sizeDy;
  double? get getSizeDy => _sizeDy;
  void onVoidCaiDatSizeDy({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _sizeDy = value;
    } else {
      _sizeDy ??= value;
    }

    if (getSizeDy?.isNaN == false && size.y != getSizeDy) {
      size.y = getSizeDy ?? 10.0;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _positionDx;
  double? get getPositionDx => _positionDx;
  void onVoidCaiDatPositionDx({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _positionDx = value;
    } else {
      _positionDx ??= value;
    }

    if (getPositionDx?.isNaN == false && position.x != getPositionDx) {
      position.x = getPositionDx ?? 10.0;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  double? _positionDy;
  double? get getPositionDy => _positionDy;
  void onVoidCaiDatPositionDy({required double? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _positionDy = value;
    } else {
      _positionDy ??= value;
    }

    if (getPositionDy?.isNaN == false && position.y != getPositionDy) {
      position.y = getPositionDy ?? 10.0;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Component Chứa Toàn Bộ Nội Dung Sẽ Được Cuộn
  /// -----
  PositionComponent? _noiDung;
  PositionComponent? get getNoiDung => _noiDung;
  void onVoidCaiDatNoiDung({
    required PositionComponent? value,
    bool? caiDatUuTien,
  }) {
    if (caiDatUuTien == true) {
      _noiDung = value;
    } else {
      _noiDung ??= value;
    }
  }

  // Vị trí cuộn hiện tại (theo trục Y)
  double scrollY = 0;

  // Vận tốc cuộn hiện tại (pixels/second)
  double velocityY = 0;

  // Biến xác định người dùng có đang kéo hay không
  bool isDragging = false;

  // Thời gian giữa 2 frame (dùng để tính vận tốc)
  double lastDeltaTime = 1 / 60; // Giả định ban đầu 60fps

  // THANHPHANCUONDYTHUOCCAP({required this.contentSize, required super.size, super.position});
  THANHPHANCUONDYTHUOCCAP({
    required QuanLyTrangThaiTongQuat? globalState,
    required double? sizeDx,
    required double? sizeDy,
    required double? positionDx,
    required double? positionDy,
    required PositionComponent? noiDung,
  }) {
    onVoidCaiDatGlobalState(value: globalState, caiDatUuTien: true);
    onVoidCaiDatSizeDx(value: sizeDx, caiDatUuTien: true);
    onVoidCaiDatSizeDy(value: sizeDy, caiDatUuTien: true);
    onVoidCaiDatPositionDx(value: positionDx, caiDatUuTien: true);
    onVoidCaiDatPositionDy(value: positionDy, caiDatUuTien: true);

    onVoidCaiDatNoiDung(value: noiDung, caiDatUuTien: true);
  }

  @override
  Future<void> onLoad() async {
    /// -----
    /// TODO: Tạo Clip Để Giới Hạn Vùng Hiển Thị (Ẩn Phần Nội Dung Tràn Ra Ngoài)
    /// -----
    final clip = ClipComponent.rectangle(size: size);
    add(clip);

    // Nội dung demo: các item text nằm ngang
    // for (int i = 0; i < 200; i++) {
    //   getNoiDung?.add(
    //     TextComponent(
    //       text: 'NỘI DUNG CARD $i',
    //       position: Vector2(i * 100, 10), // Mỗi item cách nhau 100px theo X
    //       textRenderer: TextPaint(style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 16)),
    //     ),
    //   );
    // }

    for (int i = 0; i < 300; i++) {
      getNoiDung?.add(
        TextComponent(
          text: 'NỘI DUNG CARD $i',
          position: Vector2(10, i * 30), // Cách nhau 30 pixels
          textRenderer: TextPaint(
            style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
          ),
        ),
      );
    }

    /// -----
    /// TODO: Gán Kích Thước Nội Dung Và Thêm Vào Clip
    /// -----
    if (getNoiDung != null && getNoiDung?.isMounted == false) {
      clip.add(getNoiDung!);
    }
  }

  @override
  void update(double dt) {
    super.update(dt);

    lastDeltaTime = dt;

    /// -----
    /// TODO: Nếu không kéo tay và còn vận tốc -> áp dụng quán tính
    /// -----
    if (!isDragging && velocityY.abs() > 0.1) {
      scrollY -= velocityY * dt;

      // Giảm dần vận tốc (quán tính). Gợi ý: dùng 0.92 để mượt hơn
      velocityY *= 0.92;
    }

    // Tính vùng cuộn tối đa (không cho cuộn quá vùng nội dung)
    final maxScroll = ((getNoiDung?.size.y ?? 0) - size.y).clamp(
      0,
      double.infinity,
    );

    // Giới hạn scrollY trong phạm vi cho phép
    scrollY = scrollY.clamp(0, maxScroll.floorToDouble());

    // Cập nhật vị trí nội dung
    getNoiDung?.position.setValues(0, -scrollY);
  }

  @override
  void onDragStart(DragStartEvent event) {
    super.onDragStart(event);
    isDragging = true;

    // Reset vận tốc để tránh quán tính từ lần cuộn trước
    velocityY = 0;
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    // Hạn chế tốc độ cuộn mỗi lần kéo tay (chống nhảy giật)
    final delta = event.localDelta.y.clamp(-10.0, 10.0);

    // Cuộn nội dung
    scrollY -= delta;

    // Cập nhật vận tốc để dùng cho quán tính (pixels/second)
    velocityY = delta / lastDeltaTime;
  }

  @override
  void onDragEnd(DragEndEvent event) {
    super.onDragEnd(event);
    isDragging = false;
  }

  @override
  void onDragCancel(DragCancelEvent event) {
    super.onDragCancel(event);
    isDragging = false;
  }
}

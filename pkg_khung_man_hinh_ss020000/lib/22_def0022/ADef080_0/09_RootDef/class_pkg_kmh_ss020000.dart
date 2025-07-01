import 'package:flame/components.dart';
import 'package:flame/events.dart';
import 'package:flame/extensions.dart';
import 'package:flame/text.dart';

class THANHPHANCUONDXTHUOCCAP extends PositionComponent
    with DragCallbacks, HasGameRef {
  final Vector2 contentSize; // Kích thước nội dung cuộn
  final PositionComponent content = PositionComponent();

  double scrollX = 0;
  double velocityX = 0;
  bool isDragging = false;
  double lastDeltaTime = 1 / 60; // Mặc định ban đầu: 60fps

  THANHPHANCUONDXTHUOCCAP({
    required this.contentSize,
    required super.size,
    super.position,
  });

  @override
  Future<void> onLoad() async {
    final clip = ClipComponent.rectangle(size: size);
    add(clip);

    content.size = contentSize;
    clip.add(content);

    // Nội dung demo: các item text nằm ngang
    for (int i = 0; i < 20; i++) {
      content.add(
        TextComponent(
          text: 'Item $i',
          position: Vector2(i * 100, 10), // Mỗi item cách nhau 100px theo X
          textRenderer: TextPaint(
            style: const TextStyle(color: Color(0xFFFFFFFF), fontSize: 16),
          ),
        ),
      );
    }
  }

  @override
  void update(double dt) {
    super.update(dt);
    lastDeltaTime = dt;

    // Hiệu ứng quán tính khi không kéo
    if (!isDragging && velocityX.abs() > 0.1) {
      scrollX -= velocityX * dt;
      velocityX *= 0.92; // Giảm dần vận tốc để dừng mượt
    }

    // Giới hạn vùng cuộn
    final maxScroll = (contentSize.x - size.x).clamp(0, double.infinity);
    scrollX = scrollX.clamp(0, maxScroll.floorToDouble());

    // Cập nhật vị trí nội dung theo X
    content.position = Vector2(-scrollX, 0);
  }

  @override
  void onDragStart(DragStartEvent event) {
    super.onDragStart(event);
    isDragging = true;
    velocityX = 0;
  }

  @override
  void onDragUpdate(DragUpdateEvent event) {
    final delta = event.localDelta.x.clamp(-10.0, 10.0);
    scrollX -= delta;
    velocityX = delta / lastDeltaTime;
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

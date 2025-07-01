import 'package:flutter/material.dart';

class A2CauTrucFlutterWidgetCoBan extends StatefulWidget {
  const A2CauTrucFlutterWidgetCoBan({super.key});

  @override
  State<A2CauTrucFlutterWidgetCoBan> createState() =>
      _A2CauTrucFlutterWidgetCoBanState();
}

class _A2CauTrucFlutterWidgetCoBanState
    extends State<A2CauTrucFlutterWidgetCoBan>
    with TickerProviderStateMixin, AutomaticKeepAliveClientMixin {
  late AnimationController _controller;
  Size? widgetSize;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    )..repeat();

    // Thực hiện sau khi widget build xong
    WidgetsBinding.instance.addPostFrameCallback((_) {
      debugPrint('✅ Widget đã build xong và hiển thị');
      if (widgetSize != null) {
        debugPrint('📐 Kích thước widget: $widgetSize');
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context); // cần khi dùng KeepAlive

    return LayoutBuilder(
      builder: (context, constraints) {
        widgetSize = Size(constraints.maxWidth, constraints.maxHeight);

        return Center(
          child: RotationTransition(
            turns: _controller,
            child: const Icon(Icons.refresh, size: 48),
          ),
        );
      },
    );
  }
}

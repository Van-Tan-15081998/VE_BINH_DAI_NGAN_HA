import 'dart:async';

import 'package:flame/components.dart';

/// -----
/// TODO: Thành Phần Core
/// -----
class CORECOMPONENT extends PositionComponent {
  /// -----
  /// TODO: FlameGame Parent Component
  /// -----
  Component? _flameGameParentComponent;
  Component? get getFlameGameParentComponent => _flameGameParentComponent;
  void onCaiDatFlameGameParentComponent({required Component? value, bool? isPriorityOverride}) {
    if (isPriorityOverride == true) {
      _flameGameParentComponent = value;
    } else {
      _flameGameParentComponent ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Parent Component
  /// -----
  Component? _parentComponent;
  Component? get getParentComponent => _parentComponent;
  void onCaiDatParentComponent({required Component? value, bool? isPriorityOverride}) {
    if (isPriorityOverride == true) {
      _parentComponent = value;
    } else {
      _parentComponent ??= value;
    }

    ///
    return;
  }

  Future<void> onAddToParent() async {
    if (getFlameGameParentComponent != null && isMounted == false) {
      await getFlameGameParentComponent?.add(this);
    } else if (getParentComponent != null && isMounted == false) {
      await getParentComponent?.add(this);
    }

    return;
  }
}

import 'package:flutter_test/flutter_test.dart';

import 'package:screen_ss_a260_b000_c000_d000_e000_s000/screen_ss_a260_b000_c000_d000_e000_s000.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}

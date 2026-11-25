import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sunum_zamanlayici_ve_teleprompter/uyg_sunum_zamanlayici_ve_teleprompter.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sunumZamanlayiciVeTeleprompterTool.id, sunumZamanlayiciVeTeleprompterId);
    expect(sunumZamanlayiciVeTeleprompterTool.title.length, 33);
    expect(sunumZamanlayiciVeTeleprompterTool.tagline.length, 33);
  });
}

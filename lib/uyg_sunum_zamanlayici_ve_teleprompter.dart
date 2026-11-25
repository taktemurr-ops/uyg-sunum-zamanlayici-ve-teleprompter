/// Sunum Zamanlayıcı ve Teleprompter · Presentation Timer & Teleprompter
///
/// Kayan metin, hız ayarı ve süre uyarısı. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sunumZamanlayiciVeTeleprompterId = 'uyg-sunum-zamanlayici-ve-teleprompter';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool sunumZamanlayiciVeTeleprompterTool = verTool(sunumZamanlayiciVeTeleprompterId);

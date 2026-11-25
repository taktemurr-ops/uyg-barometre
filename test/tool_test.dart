import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_barometre/uyg_barometre.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(barometreTool.id, barometreId);
    expect(barometreTool.title.length, 33);
    expect(barometreTool.tagline.length, 33);
  });
}

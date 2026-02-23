import 'package:my_normalization_package/my_normalization_package.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      final normalized = 'Hællö'.normalize(preset: DiacriticPreset.european);
      expect(normalized, 'Haello');
    });
  });
}

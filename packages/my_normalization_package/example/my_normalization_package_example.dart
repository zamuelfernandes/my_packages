import 'package:my_normalization_package/my_normalization_package.dart';

void main() {
  final string = 'Hællö';
  final normalized = string.normalize(preset: DiacriticPreset.european);
  print(normalized); // Output: 'Haello'
}

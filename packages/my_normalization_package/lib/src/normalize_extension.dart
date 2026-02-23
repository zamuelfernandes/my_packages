import 'diacritic_data.dart' show DiacriticData;
import 'diacritic_preset.dart' show DiacriticPreset;

extension Normalize on String {
  /// Internal cache for Regex patterns to avoid recompilation.
  static final Map<DiacriticPreset, RegExp> _regexCache = {};

  /// Removes diacritics based on a specific [preset].
  ///
  /// Default is [DiacriticPreset.portuguese].
  ///
  /// Example:
  /// ```dart
  /// 'Maçã'.normalize(preset: DiacriticPreset.portuguese); // 'Maca'
  /// ```
  String normalize({DiacriticPreset preset = DiacriticPreset.portuguese}) {
    final map = _getMapForPreset(preset);

    // Get or create the cached Regex for this preset
    final regex = _regexCache.putIfAbsent(
      preset,
      () => RegExp('[${map.keys.join()}]'),
    );

    return replaceAllMapped(regex, (match) {
      return map[match.group(0)] ?? match.group(0)!;
    });
  }

  Map<String, String> _getMapForPreset(DiacriticPreset preset) {
    switch (preset) {
      case DiacriticPreset.portuguese:
        return DiacriticData.ptBr;
      case DiacriticPreset.european:
        return DiacriticData.latin;
      case DiacriticPreset.slug:
        return DiacriticData.latin;
    }
  }
}

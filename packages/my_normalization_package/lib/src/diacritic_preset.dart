/// Defines the available normalization standards.
enum DiacriticPreset {
  /// Basic Portuguese characters (á, é, í, ó, ú, ç...).
  portuguese,

  /// Standard European characters including Spanish (ñ) and Northern languages.
  european,

  /// Scientific or technical: removes diacritics and converts to lowercase.
  slug,
}

# My Normalization Package

A high-performance Dart extension to remove diacritics and normalize strings using cached regular expressions.

## Features

- **Fast**: Uses Regex caching to avoid redundant computations.
- **Flexible**: Choose between different presets (Portuguese, European, etc.).
- **Lightweight**: Zero external dependencies.

## Usage

```dart
import 'package:my_normalization_package/my_normalization_package.dart';

void main() {
  // Simple normalization (default Portuguese)
  print('Conceição'.normalize()); // Conceicao

  // Using specific presets
  print('Hællö'.normalize(preset: DiacriticPreset.european)); // Haello
}
```

## Presets
```
| Preset | Target |
| --- | --- |
| `portuguese` | Optimized for PT-BR / PT-PT. |
| `european` | Supports Spanish, German, and Nordic characters. |
```
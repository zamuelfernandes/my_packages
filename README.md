# 📂 My Dart & Flutter Packages

A centralized collection of Dart and Flutter packages built for reuse across personal projects (such as a finance app, travel app, and more).

## 🚀 How to Use

Since this repository contains multiple packages, you need to reference the specific package using the `path` field inside the `git` configuration in your `pubspec.yaml` file.

### Installation Example

Add the following to your main project:

```yaml
dependencies:
  my_normalization_package:
    git:
      url: https://github.com/zamuelfernandes/meus_pacotes_dart.git
      path: packages/my_normalization_package
      ref: main
```

---

## 📦 Available Packages

| Package | Version | Description |
| --- | --- | --- |
| **[my_normalization_package](./packages/my_normalization_package)** | `1.0.0` | A `String` extension to remove diacritics and normalize text with high performance. |
| (Coming soon) | `-` | New UI utilities and business logic helpers. |

---

## 🛠 Repository Structure

```text
meus_pacotes_dart/
├── packages/
│   ├── my_normalization_package/  # String normalization
│   └── ...                        # Future packages
└── README.md                      # Main documentation
```

---

## 📖 Package Details

### 1. My Normalization Package

A robust extension for the `String` class that removes diacritics (accents) using a regex cache for maximum performance.

**Quick example:**

```dart
import 'package:my_normalization_package/my_normalization_package.dart';

void main() {
  final text = "Atenção à conferência".normalize();
  print(text); // "Atencao a conferencia"
}
```

---

## 📝 License

This repository is licensed under the [MIT](./LICENSE) license. Feel free to use and contribute.

---
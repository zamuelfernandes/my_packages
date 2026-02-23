# 📂 Meus Pacotes Dart & Flutter

Este repositório é uma coleção centralizada de pacotes Dart e Flutter desenvolvidos para reutilização em diversos projetos pessoais (como o app de finanças, turismo e outros).

## 🚀 Como utilizar

Como este repositório contém múltiplos pacotes, você deve referenciar o pacote específico utilizando o campo `path` dentro da configuração `git` no seu arquivo `pubspec.yaml`.

### Exemplo de instalação

Adicione ao seu projeto principal:

```yaml
dependencies:
  # Nome do pacote desejado
  my_normalization_package:
    git:
      url: https://github.com/zamuelfernandes/meus_pacotes_dart.git
      path: packages/my_normalization_package
      ref: main

```

---

## 📦 Pacotes Disponíveis

| Pacote | Versão | Descrição |
| --- | --- | --- |
| **[my_normalization_package](https://www.google.com/search?q=./packages/my_normalization_package)** | `1.0.0` | Extensão de String para remover acentos e normalizar textos com alta performance. |
| (Em breve) | `-` | Novos utilitários de UI e lógica de negócio. |

---

## 🛠 Estrutura do Repositório

```text
meus_pacotes_dart/
├── packages/
│   ├── my_normalization_package/  # Normalização de Strings
│   └── ...                        # Futuros pacotes
└── README.md                      # Documentação principal

```

---

## 📖 Detalhes dos Pacotes

### 1. My Normalization Package

Uma extensão robusta para a classe `String` que permite remover diacríticos (acentos) utilizando cache de expressões regulares para máxima performance.

**Exemplo rápido:**

```dart
import 'package:my_normalization_package/my_normalization_package.dart';

void main() {
  final texto = "Atenção à conferência".normalize();
  print(texto); // "Atencao a conferencia"
}

```

---

## 📝 Licença

Este repositório está sob a licença [MIT](https://www.google.com/search?q=./LICENSE). Sinta-se à vontade para utilizar e contribuir com os utilitários.

---
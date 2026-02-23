class DiacriticData {
  static const Map<String, String> ptBr = {
    'á': 'a', 'à': 'a', 'â': 'a', 'ã': 'a', 'é': 'e', 'ê': 'e', 'í': 'i',
    'ó': 'o', 'ô': 'o', 'õ': 'o', 'ú': 'u', 'ç': 'c',
    'Á': 'A', 'À': 'A', 'Â': 'A', 'Ã': 'A', 'É': 'E', 'Ê': 'E', 'Í': 'I',
    'Ó': 'O', 'Ô': 'O', 'Õ': 'O', 'Ú': 'U', 'Ç': 'C',
  };

  static const Map<String, String> latin = {
    ...ptBr, // Herda tudo do PT-BR
    'ñ': 'n', 'Ñ': 'N', 'ä': 'a', 'Ä': 'A', 'ë': 'e', 'Ë': 'E', 
    'ï': 'i', 'Ï': 'I', 'ö': 'o', 'Ö': 'O', 'ü': 'u', 'Ü': 'U',
    'ý': 'y', 'Ý': 'Y', 'æ': 'ae', 'Æ': 'AE',
  };
}
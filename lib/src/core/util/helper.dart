import 'package:quiz_with_wheel/src/features/fortune_wheel/data/model/fortune_item_model.dart';

/// {@template dependencies}
/// Sealed class helper for quizzes
/// {@endtemplate}
sealed class QuizHelper {
  /// Getter for quizzes
  List<Map<String, dynamic>> get questions;
}

/// {@template dependencies}
/// There we can take quiz for a game "Mystery Of Tiger"
/// {@endtemplate}
class QuizHelperAncientEgyptQuestions extends QuizHelper {
  QuizHelperAncientEgyptQuestions();

  @override
  List<Map<String, dynamic>> get questions => _ancientEgyptQuestions;

  final List<Map<String, dynamic>> _ancientEgyptQuestions = [
    {
      'questionText': 'Who was the first pharaoh of Ancient Egypt?',
      'answers': [
        {'text': 'Cleopatra', 'score': 0},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Narmer', 'score': 100},
        {'text': 'Ramses II', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the famous river that flows through Egypt?',
      'answers': [
        {'text': 'Nile', 'score': 100},
        {'text': 'Amazon', 'score': 0},
        {'text': 'Ganges', 'score': 0},
        {'text': 'Yangtze', 'score': 0},
      ],
    },
    {
      'questionText': 'What is the ancient Egyptian writing system called?',
      'answers': [
        {'text': 'Hieroglyphics', 'score': 100},
        {'text': 'Cuneiform', 'score': 0},
        {'text': 'Katakana', 'score': 0},
        {'text': 'Runes', 'score': 0},
      ],
    },
    {
      'questionText':
          'Who is the god of the afterlife in ancient Egyptian religion?',
      'answers': [
        {'text': 'Osiris', 'score': 100},
        {'text': 'Ra', 'score': 0},
        {'text': 'Anubis', 'score': 0},
        {'text': 'Horus', 'score': 0},
      ],
    },
    {
      'questionText':
          'What was the capital of ancient Egypt during the Old Kingdom?',
      'answers': [
        {'text': 'Luxor', 'score': 0},
        {'text': 'Thebes', 'score': 0},
        {'text': 'Memphis', 'score': 100},
        {'text': 'Alexandria', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian ruler built the Great Pyramid of Giza?',
      'answers': [
        {'text': 'Cleopatra', 'score': 0},
        {'text': 'Tutankhamun', 'score': 0},
        {'text': 'Khufu', 'score': 100},
        {'text': 'Akhenaten', 'score': 0},
      ],
    },
    {
      'questionText': 'What is the name of the ancient Egyptian sun god?',
      'answers': [
        {'text': 'Horus', 'score': 0},
        {'text': 'Isis', 'score': 0},
        {'text': 'Osiris', 'score': 0},
        {'text': 'Ra', 'score': 100},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian queen ruled as a pharaoh in her own right?',
      'answers': [
        {'text': 'Nefertiti', 'score': 0},
        {'text': 'Cleopatra', 'score': 0},
        {'text': 'Hatshepsut', 'score': 100},
        {'text': 'Nefertari', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian jackal-headed god associated with mummification?',
      'answers': [
        {'text': 'Horus', 'score': 0},
        {'text': 'Osiris', 'score': 0},
        {'text': 'Anubis', 'score': 100},
        {'text': 'Thoth', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian queen was known for her alliance with Julius Caesar and Mark Antony?',
      'answers': [
        {'text': 'Nefertiti', 'score': 0},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Cleopatra', 'score': 100},
        {'text': 'Nefertari', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian god of the sky and kingship?',
      'answers': [
        {'text': 'Horus', 'score': 100},
        {'text': 'Anubis', 'score': 0},
        {'text': 'Ra', 'score': 0},
        {'text': 'Osiris', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian ruler was known as the "boy king"?',
      'answers': [
        {'text': 'Ramses II', 'score': 0},
        {'text': 'Tutankhamun', 'score': 100},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Akhenaten', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian goddess of fertility and motherhood?',
      'answers': [
        {'text': 'Isis', 'score': 0},
        {'text': 'Bastet', 'score': 0},
        {'text': 'Hathor', 'score': 100},
        {'text': 'Sekhmet', 'score': 0},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian symbol represents life and eternity?',
      'answers': [
        {'text': 'Ankh', 'score': 100},
        {'text': 'Eye of Horus', 'score': 0},
        {'text': 'Scarab', 'score': 0},
        {'text': 'Cartouche', 'score': 0},
      ],
    },
    {
      'questionText': 'Who was the father of Tutankhamun?',
      'answers': [
        {'text': 'Akhenaten', 'score': 100},
        {'text': 'Ramses II', 'score': 0},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Nefertiti', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian god of wisdom and writing?',
      'answers': [
        {'text': 'Thoth', 'score': 100},
        {'text': 'Horus', 'score': 0},
        {'text': 'Anubis', 'score': 0},
        {'text': 'Osiris', 'score': 0},
      ],
    },
    {
      'questionText': 'Which ancient Egyptian queen was famous for her beauty?',
      'answers': [
        {'text': 'Nefertiti', 'score': 100},
        {'text': 'Cleopatra', 'score': 0},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Nefertari', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian god of the underworld?',
      'answers': [
        {'text': 'Osiris', 'score': 0},
        {'text': 'Horus', 'score': 0},
        {'text': 'Anubis', 'score': 0},
        {'text': 'Amun', 'score': 100},
      ],
    },
    {
      'questionText':
          'Which ancient Egyptian ruler built the Temple of Karnak?',
      'answers': [
        {'text': 'Cleopatra', 'score': 0},
        {'text': 'Hatshepsut', 'score': 0},
        {'text': 'Ramses II', 'score': 100},
        {'text': 'Tutankhamun', 'score': 0},
      ],
    },
    {
      'questionText':
          'What is the name of the ancient Egyptian god of the sun?',
      'answers': [
        {'text': 'Osiris', 'score': 0},
        {'text': 'Horus', 'score': 0},
        {'text': 'Amun-Ra', 'score': 100},
        {'text': 'Anubis', 'score': 0},
      ],
    },
  ];
}

// int

const timerStandardSeconds = 2;

const fortuneItems = [
  FortuneItem(name: 'Dollar'),
  FortuneItem(name: 'Cross'),
  FortuneItem(name: 'Eye'),
  FortuneItem(name: 'Green ruby'),
  FortuneItem(name: 'Red head'),
  FortuneItem(name: 'Green head'),
];

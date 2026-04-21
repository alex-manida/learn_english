import '../models/question.dart';
List<Question> preQ = [
  Question(
    question: "She has been ___ here for 2 years.",
    options: ["work", "worked", "working", "works"],
    correctIndex: 2,
  ),
  Question(
    question: "I have ___ my homework.",
    options: ["finish", "finished", "finishing", "finishes"],
    correctIndex: 1,
  ),
  Question(
    question: "They have ___ to the market.",
    options: ["go", "went", "gone", "going"],
    correctIndex: 2,
  ),
  Question(
    question: "He ___ just arrived.",
    options: ["have", "has", "had", "having"],
    correctIndex: 1,
  ),

  // Present Perfect vs Past
  Question(
    question: "I ___ him yesterday.",
    options: ["see", "saw", "seen", "seeing"],
    correctIndex: 1,
  ),
  Question(
    question: "I have ___ him before.",
    options: ["see", "saw", "seen", "seeing"],
    correctIndex: 2,
  ),

  // Since / For
  Question(
    question: "She has lived here ___ 2020.",
    options: ["for", "since", "from", "in"],
    correctIndex: 1,
  ),
  Question(
    question: "I have studied English ___ 3 years.",
    options: ["since", "for", "from", "in"],
    correctIndex: 1,
  ),

  // Comparatives
  Question(
    question: "This book is ___ than that one.",
    options: ["good", "better", "best", "well"],
    correctIndex: 1,
  ),
  Question(
    question: "She is ___ than me.",
    options: ["tall", "taller", "tallest", "more tall"],
    correctIndex: 1,
  ),

  // Superlatives
  Question(
    question: "He is the ___ student.",
    options: ["good", "better", "best", "well"],
    correctIndex: 2,
  ),

  // Modals
  Question(
    question: "You ___ wear a helmet.",
    options: ["can", "should", "may", "might"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ swim when I was young.",
    options: ["can", "could", "should", "must"],
    correctIndex: 1,
  ),
  Question(
    question: "You ___ not smoke here.",
    options: ["can", "should", "must", "must not"],
    correctIndex: 3,
  ),

  // Future
  Question(
    question: "I ___ visit my friend tomorrow.",
    options: ["will", "am", "was", "be"],
    correctIndex: 0,
  ),
  Question(
    question: "She is ___ to travel next week.",
    options: ["go", "going", "goes", "gone"],
    correctIndex: 1,
  ),

  // Conditionals (basic)
  Question(
    question: "If it rains, I ___ stay home.",
    options: ["will", "would", "can", "may"],
    correctIndex: 0,
  ),
  Question(
    question: "If I study, I ___ pass.",
    options: ["will", "would", "can", "may"],
    correctIndex: 0,
  ),

  // Gerunds / Infinitives
  Question(
    question: "I enjoy ___.",
    options: ["read", "reading", "to read", "reads"],
    correctIndex: 1,
  ),
  Question(
    question: "She wants ___ a doctor.",
    options: ["be", "being", "to be", "been"],
    correctIndex: 2,
  ),
];
import '../models/question.dart';

List<Question> e2Q = [
  // --- SECTION 1: Present Simple vs. Present Continuous ---
  Question(
    question: "Look! The sun ___.",
    options: ["shines", "is shining", "shine", "shone"],
    correctIndex: 1,
  ),
  Question(
    question: "I usually ___ tea, but today I am drinking coffee.",
    options: ["drink", "drinks", "am drinking", "drank"],
    correctIndex: 0,
  ),
  Question(
    question: "My father ___ in a hospital.",
    options: ["work", "works", "is working", "working"],
    correctIndex: 1,
  ),
  Question(
    question: "Please be quiet, the baby ___.",
    options: ["sleeps", "is sleeping", "sleep", "slept"],
    correctIndex: 1,
  ),
  Question(
    question: "___ you listening to me right now?",
    options: ["Do", "Are", "Is", "Does"],
    correctIndex: 1,
  ),
  Question(
    question: "Birds ___ in the sky.",
    options: ["fly", "flies", "are flying", "flew"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (not/watch) TV in the mornings.",
    options: ["don't watch", "doesn't watch", "isn't watching", "not watch"],
    correctIndex: 1,
  ),
  Question(
    question: "What ___ you cooking? It smells good!",
    options: ["do", "are", "is", "does"],
    correctIndex: 1,
  ),
  Question(
    question: "Water ___ at 100 degrees.",
    options: ["boil", "boils", "is boiling", "boiled"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ for the bus at the moment.",
    options: ["wait", "waits", "are waiting", "waited"],
    correctIndex: 2,
  ),

  // --- SECTION 2: Past Simple (Irregular & Negatives) ---
  Question(
    question: "I ___ my homework two hours ago.",
    options: ["finish", "finished", "finishes", "finishing"],
    correctIndex: 1,
  ),
  Question(
    question: "We ___ to the cinema last night.",
    options: ["go", "goes", "went", "gone"],
    correctIndex: 2,
  ),
  Question(
    question: "They ___ (not/see) the sign.",
    options: ["didn't see", "don't see", "didn't saw", "not saw"],
    correctIndex: 0,
  ),
  Question(
    question: "Did you ___ the new movie?",
    options: ["watched", "watch", "watches", "watching"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ a big cake for her birthday.",
    options: ["buy", "buys", "bought", "buying"],
    correctIndex: 2,
  ),
  Question(
    question: "She ___ her keys yesterday morning.",
    options: ["lose", "lost", "loses", "losing"],
    correctIndex: 1,
  ),
  Question(
    question: "___ he call you last night?",
    options: ["Do", "Does", "Did", "Was"],
    correctIndex: 2,
  ),
  Question(
    question: "We ___ very tired after the trip.",
    options: ["was", "were", "are", "be"],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ (write) a letter to his friend.",
    options: ["write", "wrote", "writes", "written"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (not/be) at school yesterday.",
    options: ["wasn't", "weren't", "didn't be", "am not"],
    correctIndex: 0,
  ),

  // --- SECTION 3: Past Continuous (Background Actions) ---
  Question(
    question: "I ___ when the phone rang.",
    options: ["slept", "was sleeping", "sleep", "am sleeping"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ football when it started to rain.",
    options: ["played", "were playing", "play", "was playing"],
    correctIndex: 1,
  ),
  Question(
    question: "What ___ you doing at 8 PM last night?",
    options: ["was", "were", "did", "are"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ her book while I was cooking.",
    options: ["read", "was reading", "reads", "is reading"],
    correctIndex: 1,
  ),
  Question(
    question: "While we ___ walking, we saw a deer.",
    options: ["was", "were", "are", "did"],
    correctIndex: 1,
  ),
  Question(
    question: "The students ___ talking when the teacher entered.",
    options: ["were", "was", "are", "did"],
    correctIndex: 0,
  ),
  Question(
    question: "It ___ raining when I left the house.",
    options: ["is", "was", "were", "did"],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ fast when the accident happened.",
    options: ["drove", "was driving", "drives", "is driving"],
    correctIndex: 1,
  ),
  Question(
    question: "___ you sleeping when I called?",
    options: ["Was", "Were", "Did", "Are"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (not/study) when you arrived.",
    options: [
      "wasn't studying",
      "weren't studying",
      "didn't study",
      "not study",
    ],
    correctIndex: 0,
  ),

  // --- SECTION 4: Present Perfect (Experience) ---
  Question(
    question: "I ___ never seen a whale.",
    options: ["have", "has", "had", "am"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ lived here for ten years.",
    options: ["have", "has", "is", "was"],
    correctIndex: 1,
  ),
  Question(
    question: "We have ___ finished our dinner.",
    options: ["just", "yet", "never", "ever"],
    correctIndex: 0,
  ),
  Question(
    question: "Have you ___ eaten sushi?",
    options: ["never", "ever", "yet", "just"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (not/be) to France before.",
    options: ["haven't been", "hasn't been", "wasn't", "weren't"],
    correctIndex: 0,
  ),
  Question(
    question: "He ___ already done his homework.",
    options: ["have", "has", "is", "did"],
    correctIndex: 1,
  ),
  Question(
    question: "I haven't seen him ___ last Monday.",
    options: ["for", "since", "during", "at"],
    correctIndex: 1,
  ),
  Question(
    question: "She has known him ___ five years.",
    options: ["for", "since", "during", "ago"],
    correctIndex: 0,
  ),
  Question(
    question: "___ you ever met a famous person?",
    options: ["Do", "Did", "Have", "Has"],
    correctIndex: 2,
  ),
  Question(
    question: "My brother ___ (lose) his passport.",
    options: ["have lost", "has lost", "lost", "is losing"],
    correctIndex: 1,
  ),

  // --- SECTION 5: Modals (Ability, Permission, Advice) ---
  Question(
    question: "When I was young, I ___ run very fast.",
    options: ["can", "could", "should", "must"],
    correctIndex: 1,
  ),
  Question(
    question: "You ___ see a doctor about that cough.",
    options: ["should", "could", "mustn't", "are"],
    correctIndex: 0,
  ),
  Question(
    question: "Students ___ smoke in the school.",
    options: ["must", "can", "mustn't", "should"],
    correctIndex: 2,
  ),
  Question(
    question: "___ I borrow your pen, please?",
    options: ["May", "Must", "Should", "Shall"],
    correctIndex: 0,
  ),
  Question(
    question: "He ___ speak three languages fluently.",
    options: ["can", "could", "should", "must"],
    correctIndex: 0,
  ),
  Question(
    question: "You ___ wash your hands before eating.",
    options: ["should", "can", "could", "might"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ not come to the party tomorrow.",
    options: ["might", "should", "could", "must"],
    correctIndex: 0,
  ),
  Question(
    question: "___ we go now?",
    options: ["Shall", "Must", "Can", "Could"],
    correctIndex: 0,
  ),
  Question(
    question: "You ___ park your car here; it is forbidden.",
    options: ["shouldn't", "mustn't", "can't", "couldn't"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (be) tired after the long walk.",
    options: ["must", "can", "should", "might"],
    correctIndex: 0,
  ),

  // --- SECTION 6: Comparatives & Superlatives (Irregular) ---
  Question(
    question: "This is the ___ day of the year.",
    options: ["hot", "hotter", "hottest", "most hot"],
    correctIndex: 2,
  ),
  Question(
    question: "My car is ___ than yours.",
    options: ["good", "better", "best", "gooder"],
    correctIndex: 1,
  ),
  Question(
    question: "That was the ___ meal I've ever had.",
    options: ["bad", "worse", "worst", "badder"],
    correctIndex: 2,
  ),
  Question(
    question: "Reading is ___ than watching TV.",
    options: [
      "interesting",
      "more interesting",
      "most interesting",
      "interestinger",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "The Everest is the ___ mountain.",
    options: ["high", "higher", "highest", "most high"],
    correctIndex: 2,
  ),
  Question(
    question: "Health is ___ than money.",
    options: ["important", "more important", "most important", "importanter"],
    correctIndex: 1,
  ),
  Question(
    question: "It is the ___ movie in the world.",
    options: ["famous", "more famous", "most famous", "famouser"],
    correctIndex: 2,
  ),
  Question(
    question: "She is ___ at English than me.",
    options: ["well", "better", "best", "gooder"],
    correctIndex: 1,
  ),
  Question(
    question: "Russia is the ___ country.",
    options: ["large", "larger", "largest", "most large"],
    correctIndex: 2,
  ),
  Question(
    question: "This room is ___ than the other one.",
    options: ["quiet", "quieter", "quietest", "more quiet"],
    correctIndex: 1,
  ),

  // --- SECTION 7: Countable & Uncountable (Quantifiers) ---
  Question(
    question: "How ___ money do you have?",
    options: ["many", "much", "few", "any"],
    correctIndex: 1,
  ),
  Question(
    question: "How ___ apples are there?",
    options: ["many", "much", "few", "any"],
    correctIndex: 0,
  ),
  Question(
    question: "I don't have ___ time to talk.",
    options: ["many", "much", "some", "a few"],
    correctIndex: 1,
  ),
  Question(
    question: "There are ___ people in the park.",
    options: ["a little", "much", "a few", "any"],
    correctIndex: 2,
  ),
  Question(
    question: "Would you like ___ coffee?",
    options: ["any", "some", "a few", "many"],
    correctIndex: 1,
  ),
  Question(
    question: "There isn't ___ milk in the fridge.",
    options: ["some", "any", "many", "a few"],
    correctIndex: 1,
  ),
  Question(
    question: "I have ___ friends in London.",
    options: ["a little", "much", "a lot of", "any"],
    correctIndex: 2,
  ),
  Question(
    question: "Could I have ___ water, please?",
    options: ["a little", "many", "any", "a few"],
    correctIndex: 0,
  ),
  Question(
    question: "Is there ___ bread left?",
    options: ["many", "any", "some", "few"],
    correctIndex: 1,
  ),
  Question(
    question: "We have very ___ information about him.",
    options: ["few", "little", "many", "any"],
    correctIndex: 1,
  ),

  // --- SECTION 8: Future Forms (Will / Going to / Present Continuous) ---
  Question(
    question: "I think it ___ rain tomorrow.",
    options: ["will", "is going to", "is raining", "rains"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ (meet) my friend at 5 PM.",
    options: ["meet", "am meeting", "will meet", "meets"],
    correctIndex: 1,
  ),
  Question(
    question: "Watch out! You ___ fall.",
    options: ["will", "are going to", "fall", "are falling"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (travel) to Japan next summer.",
    options: ["will", "am going to", "travels", "travel"],
    correctIndex: 1,
  ),
  Question(
    question: "Wait! I ___ help you with those bags.",
    options: ["will", "am going to", "help", "am helping"],
    correctIndex: 0,
  ),
  Question(
    question: "What time ___ the train leave?",
    options: ["will", "does", "is", "going to"],
    correctIndex: 1,
  ),
  Question(
    question: "We ___ (not/have) a party this weekend.",
    options: ["won't have", "aren't having", "don't have", "won't having"],
    correctIndex: 1,
  ),
  Question(
    question: "I promise I ___ tell anyone.",
    options: ["won't", "don't", "am not going to", "not"],
    correctIndex: 0,
  ),
  Question(
    question: "___ you going to buy that car?",
    options: ["Will", "Are", "Do", "Is"],
    correctIndex: 1,
  ),
  Question(
    question: "The sky is dark; it ___ rain.",
    options: ["will", "is going to", "rains", "is raining"],
    correctIndex: 1,
  ),

  // --- SECTION 9: Zero and First Conditional ---
  Question(
    question: "If you heat ice, it ___.",
    options: ["melt", "melts", "will melt", "melted"],
    correctIndex: 1,
  ),
  Question(
    question: "If it rains, we ___ at home.",
    options: ["stay", "will stay", "stayed", "stays"],
    correctIndex: 1,
  ),
  Question(
    question: "If I ___ time, I will call you.",
    options: ["have", "will have", "has", "had"],
    correctIndex: 0,
  ),
  Question(
    question: "She will be angry if you ___ late.",
    options: ["are", "will be", "is", "were"],
    correctIndex: 0,
  ),
  Question(
    question: "If you ___ hard, you will pass the exam.",
    options: ["study", "will study", "studies", "studied"],
    correctIndex: 0,
  ),
  Question(
    question: "What will you do if it ___ tomorrow?",
    options: ["snow", "snows", "will snow", "snowing"],
    correctIndex: 1,
  ),
  Question(
    question: "If I miss the bus, I ___ a taxi.",
    options: ["take", "will take", "took", "takes"],
    correctIndex: 1,
  ),
  Question(
    question: "If you touch a fire, you ___ burned.",
    options: ["get", "gets", "will get", "got"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (help) you if you ask her.",
    options: ["help", "helps", "will help", "helped"],
    correctIndex: 2,
  ),
  Question(
    question: "If he ___ (not/hurry), he will be late.",
    options: ["doesn't hurry", "don't hurry", "won't hurry", "not hurry"],
    correctIndex: 0,
  ),

  // --- SECTION 10: Pronouns & Possessives (Advanced) ---
  Question(
    question: "Is this book ___?",
    options: ["you", "your", "yours", "yourself"],
    correctIndex: 2,
  ),
  Question(
    question: "I saw ___ at the mall yesterday.",
    options: ["they", "them", "their", "theirs"],
    correctIndex: 1,
  ),
  Question(
    question: "She did the homework by ___.",
    options: ["her", "hers", "herself", "she"],
    correctIndex: 2,
  ),
  Question(
    question: "We enjoyed ___ at the party.",
    options: ["us", "our", "ourselves", "we"],
    correctIndex: 2,
  ),
  Question(
    question: "That's not my car; ___ is blue.",
    options: ["my", "mine", "me", "I"],
    correctIndex: 1,
  ),
  Question(
    question: "I gave the keys to ___.",
    options: ["he", "him", "his", "himself"],
    correctIndex: 1,
  ),
  Question(
    question: "These children are playing with ___ toys.",
    options: ["they", "them", "their", "theirs"],
    correctIndex: 2,
  ),
  Question(
    question: "He cut ___ while cooking.",
    options: ["him", "his", "himself", "he"],
    correctIndex: 2,
  ),
  Question(
    question: "Whose bag is this? It's ___.",
    options: ["Mary", "Mary's", "of Mary", "to Mary"],
    correctIndex: 1,
  ),
  Question(
    question: "They want to do it ___.",
    options: ["themselves", "theirs", "them", "their"],
    correctIndex: 0,
  ),

  // --- SECTION 11: Relative Pronouns (Who, Which, Where) ---
  Question(
    question: "That's the man ___ lives next door.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "This is the book ___ I told you about.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "I know a place ___ we can eat.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "The girl ___ is standing there is my sister.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "The car ___ he bought is very fast.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "Is that the house ___ you were born?",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "A waiter is a person ___ serves food.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "I like movies ___ have happy endings.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "This is the park ___ I play football.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "The teacher ___ taught us is very kind.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),

  // --- SECTION 12: Infinitive vs. Gerund (-ing) ---
  Question(
    question: "I enjoy ___ to music.",
    options: ["listen", "to listen", "listening", "listened"],
    correctIndex: 2,
  ),
  Question(
    question: "She wants ___ a doctor.",
    options: ["become", "to become", "becoming", "became"],
    correctIndex: 1,
  ),
  Question(
    question: "He decided ___ a new car.",
    options: ["buy", "to buy", "buying", "bought"],
    correctIndex: 1,
  ),
  Question(
    question: "We finished ___ our project.",
    options: ["do", "to do", "doing", "did"],
    correctIndex: 2,
  ),
  Question(
    question: "I hope ___ you soon.",
    options: ["see", "to see", "seeing", "saw"],
    correctIndex: 1,
  ),
  Question(
    question: "They suggested ___ to the park.",
    options: ["go", "to go", "going", "went"],
    correctIndex: 2,
  ),
  Question(
    question: "Would you like ___ some tea?",
    options: ["drink", "to drink", "drinking", "drank"],
    correctIndex: 1,
  ),
  Question(
    question: "I avoid ___ in the rain.",
    options: ["walk", "to walk", "walking", "walked"],
    correctIndex: 2,
  ),
  Question(
    question: "He promised ___ me.",
    options: ["help", "to help", "helping", "helped"],
    correctIndex: 1,
  ),
  Question(
    question: "Keep ___! You're doing great.",
    options: ["work", "to work", "working", "worked"],
    correctIndex: 2,
  ),

  // --- SECTION 13: Passive Voice (Simple) ---
  Question(
    question: "The letter ___ (send) yesterday.",
    options: ["is sent", "was sent", "sent", "was send"],
    correctIndex: 1,
  ),
  Question(
    question: "Rice ___ (grow) in many countries.",
    options: ["is grown", "is grow", "grows", "are grown"],
    correctIndex: 0,
  ),
  Question(
    question: "The windows ___ (clean) every week.",
    options: ["are cleaned", "is cleaned", "clean", "cleaned"],
    correctIndex: 0,
  ),
  Question(
    question: "This book ___ (write) by Shakespeare.",
    options: ["is written", "was written", "wrote", "was write"],
    correctIndex: 1,
  ),
  Question(
    question: "The car ___ (repair) right now.",
    options: ["is being repaired", "is repaired", "repairs", "was repaired"],
    correctIndex: 0,
  ),
  Question(
    question: "Many houses ___ (destroy) by the storm.",
    options: ["were destroyed", "was destroyed", "destroyed", "are destroyed"],
    correctIndex: 0,
  ),
  Question(
    question: "The cake ___ (eat) by the children.",
    options: ["was eat", "was eaten", "is eating", "ate"],
    correctIndex: 1,
  ),
  Question(
    question: "These photos ___ (take) in Paris.",
    options: ["were taken", "was taken", "took", "are take"],
    correctIndex: 0,
  ),
  Question(
    question: "The news ___ (announce) at 6 o'clock.",
    options: ["is announced", "are announced", "announced", "was announce"],
    correctIndex: 0,
  ),
  Question(
    question: "English ___ (speak) all over the world.",
    options: ["is spoken", "is spoke", "speaks", "are spoken"],
    correctIndex: 0,
  ),

  // --- SECTION 14: Used to / Question Tags ---
  Question(
    question: "I ___ play the piano when I was a child.",
    options: ["used to", "use to", "am used to", "using to"],
    correctIndex: 0,
  ),
  Question(
    question: "She didn't ___ like vegetables.",
    options: ["used to", "use to", "using to", "used"],
    correctIndex: 1,
  ),
  Question(
    question: "You are coming to the party, ___?",
    options: ["are you", "aren't you", "don't you", "won't you"],
    correctIndex: 1,
  ),
  Question(
    question: "He can swim, ___?",
    options: ["can he", "can't he", "doesn't he", "isn't he"],
    correctIndex: 1,
  ),
  Question(
    question: "They live in London, ___?",
    options: ["do they", "don't they", "aren't they", "doesn't he"],
    correctIndex: 1,
  ),
  Question(
    question: "We used to ___ to the beach every summer.",
    options: ["go", "going", "went", "goes"],
    correctIndex: 0,
  ),
  Question(
    question: "She is a doctor, ___?",
    options: ["is she", "isn't she", "does she", "doesn't she"],
    correctIndex: 1,
  ),
  Question(
    question: "You haven't seen him, ___?",
    options: ["have you", "haven't you", "do you", "did you"],
    correctIndex: 0,
  ),
  Question(
    question: "It was a great movie, ___?",
    options: ["was it", "wasn't it", "did it", "is it"],
    correctIndex: 1,
  ),
  Question(
    question: "They didn't go, ___?",
    options: ["did they", "didn't they", "do they", "were they"],
    correctIndex: 0,
  ),

  // --- SECTION 15: Mixed Advanced Review ---
  Question(
    question: "She is the ___ intelligent girl I know.",
    options: ["most", "more", "very", "too"],
    correctIndex: 0,
  ),
  Question(
    question: "I have ___ (finish) my work.",
    options: ["just", "yet", "already", "ever"],
    correctIndex: 2,
  ),
  Question(
    question: "If I ___ you, I would go.",
    options: ["am", "was", "were", "be"],
    correctIndex: 2,
  ),
  Question(
    question: "How long ___ you been waiting?",
    options: ["do", "are", "have", "were"],
    correctIndex: 2,
  ),
  Question(
    question: "The bridge ___ (build) in 1990.",
    options: ["is built", "was built", "built", "was build"],
    correctIndex: 1,
  ),
  Question(
    question: "He's the boy ___ father is a pilot.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 3,
  ),
  Question(
    question: "I look forward to ___ you.",
    options: ["see", "seeing", "to see", "seen"],
    correctIndex: 1,
  ),
  Question(
    question: "Neither of them ___ (be) here.",
    options: ["is", "are", "were", "be"],
    correctIndex: 0,
  ),
  Question(
    question: "Although it was cold, we ___ swimming.",
    options: ["go", "went", "going", "gone"],
    correctIndex: 1,
  ),
  Question(
    question: "___ (have) breakfast, I went to work.",
    options: ["After", "Before", "While", "During"],
    correctIndex: 0,
  ),
];

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
  // --- SECTION 16: Second Conditional (Hypothetical) ---
    Question(
      question: "If I ___ a million dollars, I would buy a boat.",
      options: ["have", "had", "will have", "would have"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ travel more if she spoke English.",
      options: ["will", "would", "can", "shall"],
      correctIndex: 1,
    ),
    Question(
      question: "If I ___ you, I wouldn't do that.",
      options: ["am", "was", "were", "be"],
      correctIndex: 2,
    ),
    Question(
      question: "Where would you live if you ___ any country?",
      options: ["could choose", "can choose", "choose", "will choose"],
      correctIndex: 0,
    ),
    Question(
      question: "If it ___ (not/rain), we would go to the park.",
      options: ["doesn't rain", "didn't rain", "won't rain", "not rain"],
      correctIndex: 1,
    ),
    Question(
      question: "I would help you if I ___ more time.",
      options: ["have", "had", "would have", "having"],
      correctIndex: 1,
    ),
    Question(
      question: "If he ___ (be) taller, he could play basketball.",
      options: ["is", "was", "were", "be"],
      correctIndex: 2,
    ),
    Question(
      question: "Would you be happy if you ___ (win) the lottery?",
      options: ["win", "won", "will win", "winning"],
      correctIndex: 1,
    ),
    Question(
      question: "If they ___ more, they would pass.",
      options: ["study", "studied", "will study", "would study"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (buy) that house if I were rich.",
      options: ["will buy", "would buy", "bought", "buy"],
      correctIndex: 1,
    ),

    // --- SECTION 17: Present Perfect Continuous ---
    Question(
      question: "I ___ (wait) for you for two hours!",
      options: ["have waited", "have been waiting", "am waiting", "waited"],
      correctIndex: 1,
    ),
    Question(
      question: "It ___ (rain) all day.",
      options: ["has been raining", "is raining", "rained", "has rained"],
      correctIndex: 0,
    ),
    Question(
      question: "How long ___ she been learning English?",
      options: ["is", "has", "does", "did"],
      correctIndex: 1,
    ),
    Question(
      question: "They ___ (play) tennis since 9 o'clock.",
      options: ["are playing", "have been playing", "played", "have played"],
      correctIndex: 1,
    ),
    Question(
      question: "I'm tired because I ___ (work) hard.",
      options: ["am working", "have been working", "work", "worked"],
      correctIndex: 1,
    ),
    Question(
      question: "He ___ (live) in London for five years.",
      options: ["is living", "has been living", "lives", "lived"],
      correctIndex: 1,
    ),
    Question(
      question: "Why are your hands dirty? ___ you been gardening?",
      options: ["Are", "Have", "Did", "Do"],
      correctIndex: 1,
    ),
    Question(
      question: "We ___ (not/feel) very well lately.",
      options: ["aren't feeling", "haven't been feeling", "didn't feel", "not feel"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ (watch) TV for three hours.",
      options: ["is watching", "has been watching", "watches", "watched"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (think) about moving to a new city.",
      options: ["am thinking", "have been thinking", "think", "thought"],
      correctIndex: 1,
    ),

    // --- SECTION 18: Past Perfect (Action before Action) ---
    Question(
      question: "When I arrived, the train ___ (leave).",
      options: ["left", "has left", "had left", "was leaving"],
      correctIndex: 2,
    ),
    Question(
      question: "I couldn't buy it because I ___ (forget) my wallet.",
      options: ["forgot", "had forgotten", "have forgotten", "was forgetting"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ (study) French before she moved to Paris.",
      options: ["studied", "had studied", "has studied", "was studying"],
      correctIndex: 1,
    ),
    Question(
      question: "The movie ___ already started when we arrived.",
      options: ["was", "has", "had", "did"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (not/see) him for years until yesterday.",
      options: ["didn't see", "hadn't seen", "haven't seen", "wasn't seeing"],
      correctIndex: 1,
    ),
    Question(
      question: "After they ___ (eat) dinner, they went out.",
      options: ["ate", "had eaten", "have eaten", "were eating"],
      correctIndex: 1,
    ),
    Question(
      question: "He ___ (finish) the report before the meeting.",
      options: ["finished", "had finished", "has finished", "was finishing"],
      correctIndex: 1,
    ),
    Question(
      question: "I realized I ___ (make) a big mistake.",
      options: ["made", "had made", "have made", "was making"],
      correctIndex: 1,
    ),
    Question(
      question: "Had you ___ (hear) the news before I told you?",
      options: ["hear", "heard", "hearing", "hears"],
      correctIndex: 1,
    ),
    Question(
      question: "By the time we got home, the kids ___ (fall) asleep.",
      options: ["fell", "had fallen", "have fallen", "were falling"],
      correctIndex: 1,
    ),

    // --- SECTION 19: Reported Speech (Basics) ---
    Question(
      question: "He said that he ___ tired.",
      options: ["is", "was", "am", "be"],
      correctIndex: 1,
    ),
    Question(
      question: "She told me that she ___ (not/like) coffee.",
      options: ["doesn't like", "didn't like", "not like", "won't like"],
      correctIndex: 1,
    ),
    Question(
      question: "They said they ___ (be) going to the beach.",
      options: ["are", "were", "will be", "have been"],
      correctIndex: 1,
    ),
    Question(
      question: "He asked me where I ___.",
      options: ["live", "lived", "living", "lives"],
      correctIndex: 1,
    ),
    Question(
      question: "I told her that I ___ (see) the movie already.",
      options: ["saw", "had seen", "have seen", "see"],
      correctIndex: 1,
    ),
    Question(
      question: "She said she ___ (call) me later.",
      options: ["will call", "would call", "calls", "called"],
      correctIndex: 1,
    ),
    Question(
      question: "He said he ___ (can) speak three languages.",
      options: ["can", "could", "will", "may"],
      correctIndex: 1,
    ),
    Question(
      question: "They told us that they ___ (not/have) any money.",
      options: ["don't have", "didn't have", "haven't", "not have"],
      correctIndex: 1,
    ),
    Question(
      question: "She asked if I ___ (want) some tea.",
      options: ["want", "wanted", "will want", "wanting"],
      correctIndex: 1,
    ),
    Question(
      question: "He said that he ___ (finish) his work.",
      options: ["finishes", "had finished", "has finished", "finished"],
      correctIndex: 1,
    ),

    // --- SECTION 20: Phrasal Verbs (Common) ---
    Question(
      question: "Please ___ (turn) the light.",
      options: ["on", "in", "at", "to"],
      correctIndex: 0,
    ),
    Question(
      question: "I need to ___ (look) my keys.",
      options: ["for", "at", "after", "up"],
      correctIndex: 0,
    ),
    Question(
      question: "Don't ___ (give) now! You're almost done.",
      options: ["up", "in", "off", "away"],
      correctIndex: 0,
    ),
    Question(
      question: "She takes ___ (after) her mother.",
      options: ["after", "off", "on", "in"],
      correctIndex: 0,
    ),
    Question(
      question: "The plane ___ (take) at 10 AM.",
      options: ["off", "on", "up", "in"],
      correctIndex: 0,
    ),
    Question(
      question: "I'll ___ (pick) you up at 8 o'clock.",
      options: ["up", "on", "in", "at"],
      correctIndex: 0,
    ),
    Question(
      question: "Could you ___ (fill) this form?",
      options: ["out", "in", "on", "up"],
      correctIndex: 1,
    ),
    Question(
      question: "He ___ (ran) into an old friend yesterday.",
      options: ["into", "over", "on", "at"],
      correctIndex: 0,
    ),
    Question(
      question: "We ___ (got) the bus at the wrong stop.",
      options: ["off", "out", "on", "away"],
      correctIndex: 0,
    ),
    Question(
      question: "I need to ___ (find) what happened.",
      options: ["out", "in", "on", "up"],
      correctIndex: 0,
    ),

    // --- SECTION 21: Prepositions of Time & Place (Mixed) ---
    Question(
      question: "The meeting is ___ Monday morning.",
      options: ["on", "at", "in", "to"],
      correctIndex: 0,
    ),
    Question(
      question: "I'll see you ___ 8 o'clock.",
      options: ["on", "at", "in", "to"],
      correctIndex: 1,
    ),
    Question(
      question: "She was born ___ 1995.",
      options: ["on", "at", "in", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "I'm going to the beach ___ summer.",
      options: ["on", "at", "in", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "The keys are ___ the table.",
      options: ["on", "at", "in", "to"],
      correctIndex: 0,
    ),
    Question(
      question: "He lives ___ London.",
      options: ["on", "at", "in", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "Wait ___ the bus stop.",
      options: ["on", "at", "in", "to"],
      correctIndex: 1,
    ),
    Question(
      question: "The book is ___ the bag.",
      options: ["on", "at", "in", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "I'm interested ___ learning English.",
      options: ["on", "at", "in", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "She is good ___ playing tennis.",
      options: ["on", "at", "in", "to"],
      correctIndex: 1,
    ),

    // --- SECTION 22: Adjectives & Adverbs ---
    Question(
      question: "He runs very ___.",
      options: ["fast", "fastly", "quick", "slow"],
      correctIndex: 0,
    ),
    Question(
      question: "She sings ___.",
      options: ["beautiful", "beautifully", "beauty", "beauties"],
      correctIndex: 1,
    ),
    Question(
      question: "I'm very ___ today.",
      options: ["happy", "happily", "happiness", "happier"],
      correctIndex: 0,
    ),
    Question(
      question: "Please speak ___.",
      options: ["quiet", "quietly", "quieted", "quieter"],
      correctIndex: 1,
    ),
    Question(
      question: "The test was very ___.",
      options: ["easy", "easily", "easier", "easiest"],
      correctIndex: 0,
    ),
    Question(
      question: "He did the work ___.",
      options: ["good", "well", "better", "best"],
      correctIndex: 1,
    ),
    Question(
      question: "I'm ___ in this movie.",
      options: ["interested", "interesting", "interest", "interests"],
      correctIndex: 0,
    ),
    Question(
      question: "The news was ___.",
      options: ["shocked", "shocking", "shock", "shocks"],
      correctIndex: 1,
    ),
    Question(
      question: "He is a ___ driver.",
      options: ["careful", "carefully", "care", "caring"],
      correctIndex: 0,
    ),
    Question(
      question: "She smiled ___.",
      options: ["happy", "happily", "happiness", "happier"],
      correctIndex: 1,
    ),

    // --- SECTION 23: Expressing Quantity (too much, too many, enough) ---
    Question(
      question: "There is ___ salt in the soup.",
      options: ["too much", "too many", "enough", "many"],
      correctIndex: 0,
    ),
    Question(
      question: "There are ___ people here.",
      options: ["too much", "too many", "enough", "much"],
      correctIndex: 1,
    ),
    Question(
      question: "I don't have ___ money.",
      options: ["too much", "too many", "enough", "many"],
      correctIndex: 2,
    ),
    Question(
      question: "It's ___ hot today.",
      options: ["too", "enough", "much", "many"],
      correctIndex: 0,
    ),
    Question(
      question: "Are you old ___ to drive?",
      options: ["too", "enough", "much", "many"],
      correctIndex: 1,
    ),
    Question(
      question: "I have ___ many problems.",
      options: ["too", "enough", "much", "many"],
      correctIndex: 0,
    ),
    Question(
      question: "Is there ___ food for everyone?",
      options: ["too much", "too many", "enough", "much"],
      correctIndex: 2,
    ),
    Question(
      question: "He talks ___.",
      options: ["too much", "too many", "enough", "much"],
      correctIndex: 0,
    ),
    Question(
      question: "I've had ___ coffee today.",
      options: ["too much", "too many", "enough", "much"],
      correctIndex: 0,
    ),
    Question(
      question: "There aren't ___ chairs.",
      options: ["too much", "too many", "enough", "much"],
      correctIndex: 2,
    ),

    // --- SECTION 24: Questions with 'How' & 'What' ---
    Question(
      question: "___ long does it take?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 0,
    ),
    Question(
      question: "___ color is your car?",
      options: ["How", "What", "Which", "Whose"],
      correctIndex: 1,
    ),
    Question(
      question: "___ often do you go to the gym?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 0,
    ),
    Question(
      question: "___ far is the station?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 0,
    ),
    Question(
      question: "___ kind of music do you like?",
      options: ["How", "What", "Which", "Whose"],
      correctIndex: 1,
    ),
    Question(
      question: "___ many brothers do you have?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 0,
    ),
    Question(
      question: "___ much is this shirt?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 0,
    ),
    Question(
      question: "___ happened last night?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 1,
    ),
    Question(
      question: "___ time is it?",
      options: ["How", "What", "Which", "Whose"],
      correctIndex: 1,
    ),
    Question(
      question: "___ did you do that?",
      options: ["How", "What", "When", "Why"],
      correctIndex: 3,
    ),

    // --- SECTION 25: Vocabulary (Environment & Travel) ---
    Question(
      question: "We should ___ paper and plastic.",
      options: ["recycle", "reuse", "reduce", "waste"],
      correctIndex: 0,
    ),
    Question(
      question: "Global ___ is a serious problem.",
      options: ["warming", "heating", "cooling", "burning"],
      correctIndex: 0,
    ),
    Question(
      question: "I need to book a ___.",
      options: ["flight", "fly", "flying", "flew"],
      correctIndex: 0,
    ),
    Question(
      question: "The ___ was very comfortable.",
      options: ["accommodation", "place", "house", "room"],
      correctIndex: 0,
    ),
    Question(
      question: "We went on a ___ of the city.",
      options: ["tour", "trip", "journey", "travel"],
      correctIndex: 0,
    ),
    Question(
      question: "Don't forget your ___.",
      options: ["passport", "paper", "ticket", "book"],
      correctIndex: 0,
    ),
    Question(
      question: "The ___ is amazing.",
      options: ["scenery", "view", "sight", "look"],
      correctIndex: 0,
    ),
    Question(
      question: "It's important to protect ___.",
      options: ["wildlife", "nature", "animals", "plants"],
      correctIndex: 0,
    ),
    Question(
      question: "I love exploring ___ places.",
      options: ["new", "old", "different", "strange"],
      correctIndex: 0,
    ),
    Question(
      question: "Have a safe ___!",
      options: ["journey", "trip", "travel", "way"],
      correctIndex: 0,
    ),

    // --- SECTION 26: Word Order in Questions ---
    Question(
      question: "Where ___ you go yesterday?",
      options: ["did", "do", "were", "went"],
      correctIndex: 0,
    ),
    Question(
      question: "___ she like chocolate?",
      options: ["Do", "Does", "Is", "Are"],
      correctIndex: 1,
    ),
    Question(
      question: "Why ___ they laughing?",
      options: ["are", "do", "did", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "What ___ you doing right now?",
      options: ["are", "do", "is", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "How long ___ it take?",
      options: ["does", "is", "will", "has"],
      correctIndex: 0,
    ),
    Question(
      question: "___ you ever been to Asia?",
      options: ["Have", "Has", "Did", "Do"],
      correctIndex: 0,
    ),
    Question(
      question: "Who ___ you talking to?",
      options: ["were", "did", "was", "are"],
      correctIndex: 0,
    ),
    Question(
      question: "What time ___ the concert start?",
      options: ["does", "will", "is", "did"],
      correctIndex: 0,
    ),
    Question(
      question: "___ you see that movie?",
      options: ["Did", "Do", "Have", "Were"],
      correctIndex: 0,
    ),
    Question(
      question: "Where ___ she live?",
      options: ["does", "is", "do", "lives"],
      correctIndex: 0,
    ),

    // --- SECTION 27: Conjunctions (Although, However, Despite) ---
    Question(
      question: "___ it was raining, we went for a walk.",
      options: ["Although", "However", "Despite", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "I was tired. ___ I finished the work.",
      options: ["However", "Although", "Despite", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "___ the rain, we played football.",
      options: ["Despite", "Although", "However", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "She is rich. ___ she is not happy.",
      options: ["But", "Although", "However", "Despite"],
      correctIndex: 2,
    ),
    Question(
      question: "___ I studied hard, I failed the exam.",
      options: ["Although", "However", "Despite", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "The food was good. ___ it was expensive.",
      options: ["But", "Although", "However", "Despite"],
      correctIndex: 2,
    ),
    Question(
      question: "___ feeling sick, she went to work.",
      options: ["Despite", "Although", "However", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "He is young. ___ he is very wise.",
      options: ["However", "Although", "Despite", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "___ he was late, he didn't miss the meeting.",
      options: ["Although", "However", "Despite", "But"],
      correctIndex: 0,
    ),
    Question(
      question: "The house is small. ___ it is cozy.",
      options: ["However", "Although", "Despite", "But"],
      correctIndex: 0,
    ),

    // --- SECTION 28: Passive Voice (Mixed Tenses) ---
    Question(
      question: "A new road ___ (build) next year.",
      options: ["will be built", "is built", "was built", "is being built"],
      correctIndex: 0,
    ),
    Question(
      question: "The dinner ___ (cook) by my mother now.",
      options: ["is being cooked", "is cooked", "was cooked", "will be cooked"],
      correctIndex: 0,
    ),
    Question(
      question: "The problem ___ (solve) yesterday.",
      options: ["was solved", "is solved", "has been solved", "will be solved"],
      correctIndex: 0,
    ),
    Question(
      question: "These books ___ (publish) in 2010.",
      options: ["were published", "was published", "are published", "publish"],
      correctIndex: 0,
    ),
    Question(
      question: "A lot of coffee ___ (drink) in Brazil.",
      options: ["is drunk", "is drank", "are drunk", "drinks"],
      correctIndex: 0,
    ),
    Question(
      question: "The room ___ (clean) right now.",
      options: ["is being cleaned", "is cleaned", "was cleaned", "cleans"],
      correctIndex: 0,
    ),
    Question(
      question: "He ___ (award) a prize for his work.",
      options: ["was awarded", "is awarded", "awarded", "has awarded"],
      correctIndex: 0,
    ),
    Question(
      question: "The car ___ (wash) every week.",
      options: ["is washed", "are washed", "was washed", "washes"],
      correctIndex: 0,
    ),
    Question(
      question: "The house ___ (sell) last month.",
      options: ["was sold", "is sold", "has been sold", "will be sold"],
      correctIndex: 0,
    ),
    Question(
      question: "The news ___ (watch) by millions of people.",
      options: ["is watched", "are watched", "was watched", "watches"],
      correctIndex: 0,
    ),

    // --- SECTION 29: Adverbial Phrases of Time (already, yet, still, anymore) ---
    Question(
      question: "I have ___ finished my lunch.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 0,
    ),
    Question(
      question: "Have you finished the report ___?",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ haven't seen that movie.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 2,
    ),
    Question(
      question: "He doesn't live here ___.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 3,
    ),
    Question(
      question: "I ___ love her.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 2,
    ),
    Question(
      question: "She hasn't called me ___.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 1,
    ),
    Question(
      question: "We've ___ seen this episode.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 0,
    ),
    Question(
      question: "It's 10 o'clock and he's ___ in bed.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 2,
    ),
    Question(
      question: "I don't go to that gym ___.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 3,
    ),
    Question(
      question: "They're ___ waiting for the bus.",
      options: ["already", "yet", "still", "anymore"],
      correctIndex: 2,
    ),

    // --- SECTION 30: Vocabulary (Emotions & Health) ---
    Question(
      question: "I feel ___ about the exam.",
      options: ["anxious", "happy", "excited", "bored"],
      correctIndex: 0,
    ),
    Question(
      question: "She was ___ by the news.",
      options: ["delighted", "sad", "angry", "upset"],
      correctIndex: 0,
    ),
    Question(
      question: "He has a terrible ___.",
      options: ["headache", "toothache", "stomachache", "earache"],
      correctIndex: 0,
    ),
    Question(
      question: "I'm ___ of spiders.",
      options: ["terrified", "afraid", "scared", "frightened"],
      correctIndex: 0,
    ),
    Question(
      question: "She is ___ for her health.",
      options: ["concerned", "happy", "excited", "bored"],
      correctIndex: 0,
    ),
    Question(
      question: "I have a ___ throat.",
      options: ["sore", "pain", "hurt", "ache"],
      correctIndex: 0,
    ),
    Question(
      question: "He is ___ with his job.",
      options: ["dissatisfied", "happy", "excited", "bored"],
      correctIndex: 0,
    ),
    Question(
      question: "She felt ___ after the long day.",
      options: ["exhausted", "tired", "sleepy", "weary"],
      correctIndex: 0,
    ),
    Question(
      question: "I'm ___ about my future.",
      options: ["optimistic", "pessimistic", "happy", "sad"],
      correctIndex: 0,
    ),
    Question(
      question: "He is ___ of his children.",
      options: ["proud", "happy", "excited", "bored"],
      correctIndex: 0,
    ),

    // --- SECTION 31: Advanced Modal Verbs (Deduction) ---
    Question(
      question: "He ___ be at home; the lights are on.",
      options: ["might", "should", "must", "can't"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ be out; she didn't answer the phone.",
      options: ["must", "can't", "might", "should"],
      correctIndex: 0,
    ),
    Question(
      question: "That ___ be true! It's impossible.",
      options: ["mustn't", "can't", "won't", "shouldn't"],
      correctIndex: 1,
    ),
    Question(
      question: "I'm not sure. He ___ be in the garden.",
      options: ["must", "should", "can", "might"],
      correctIndex: 3,
    ),
    Question(
      question: "They ___ be tired after such a long walk.",
      options: ["might", "must", "could", "should"],
      correctIndex: 1,
    ),
    Question(
      question: "It ___ rain later; look at the clouds.",
      options: ["might", "must", "can", "should"],
      correctIndex: 0,
    ),
    Question(
      question: "She ___ be a doctor; she's wearing a white coat.",
      options: ["could", "should", "must", "might"],
      correctIndex: 2,
    ),
    Question(
      question: "He ___ have forgotten the meeting.",
      options: ["must", "can", "should", "might"],
      correctIndex: 3,
    ),
    Question(
      question: "You ___ be joking!",
      options: ["could", "should", "might", "must"],
      correctIndex: 3,
    ),
    Question(
      question: "They ___ be coming soon.",
      options: ["must", "should", "might", "can"],
      correctIndex: 1,
    ),

    // --- SECTION 32: Relative Clauses (Defining vs. Non-Defining) ---
    Question(
      question: "The man ___ I saw yesterday was very kind.",
      options: ["whom", "who", "whose", "which"],
      correctIndex: 1,
    ),
    Question(
      question: "This is the city ___ I was born.",
      options: ["which", "that", "where", "who"],
      correctIndex: 2,
    ),
    Question(
      question: "My brother, ___ lives in London, is a doctor.",
      options: ["who", "whom", "whose", "which"],
      correctIndex: 0,
    ),
    Question(
      question: "The book, ___ I bought yesterday, is very good.",
      options: ["who", "whom", "whose", "which"],
      correctIndex: 3,
    ),
    Question(
      question: "The girl ___ bag was stolen was crying.",
      options: ["who", "whose", "whom", "which"],
      correctIndex: 1,
    ),
    Question(
      question: "That is the house ___ roof was damaged.",
      options: ["whose", "which", "that", "who"],
      correctIndex: 0,
    ),
    Question(
      question: "The person ___ I called didn't answer.",
      options: ["who", "whose", "which", "whom"],
      correctIndex: 3,
    ),
    Question(
      question: "I know a woman ___ son is a famous actor.",
      options: ["who", "whom", "which", "whose"],
      correctIndex: 3,
    ),
    Question(
      question: "The park ___ we played as children is gone.",
      options: ["where", "which", "that", "who"],
      correctIndex: 0,
    ),
    Question(
      question: "The teacher, ___ everyone likes, is retiring.",
      options: ["who", "whom", "whose", "which"],
      correctIndex: 1,
    ),

    // --- SECTION 33: Comparisons (as...as, the same as) ---
    Question(
      question: "He is not ___ tall as his brother.",
      options: ["so", "than", "as", "like"],
      correctIndex: 2,
    ),
    Question(
      question: "This car is ___ as that one.",
      options: ["as", "the same", "like", "similar"],
      correctIndex: 0,
    ),
    Question(
      question: "She sings ___ beautifully as a bird.",
      options: ["so", "as", "than", "like"],
      correctIndex: 1,
    ),
    Question(
      question: "My bag is the same color ___ yours.",
      options: ["to", "than", "as", "like"],
      correctIndex: 2,
    ),
    Question(
      question: "He works ___ hard as he can.",
      options: ["so", "than", "like", "as"],
      correctIndex: 3,
    ),
    Question(
      question: "It's not ___ expensive as I thought.",
      options: ["as", "so", "than", "like"],
      correctIndex: 0,
    ),
    Question(
      question: "Your house is the same ___ mine.",
      options: ["to", "as", "than", "like"],
      correctIndex: 1,
    ),
    Question(
      question: "He is ___ brave as a lion.",
      options: ["as", "so", "than", "like"],
      correctIndex: 0,
    ),
    Question(
      question: "She is twice ___ old as me.",
      options: ["so", "than", "as", "like"],
      correctIndex: 2,
    ),
    Question(
      question: "This test was ___ difficult as the last one.",
      options: ["so", "than", "like", "as"],
      correctIndex: 3,
    ),

    // --- SECTION 34: Infinitive of Purpose & Result ---
    Question(
      question: "I went to the store ___ some milk.",
      options: ["buying", "to buy", "for buy", "buy"],
      correctIndex: 1,
    ),
    Question(
      question: "She is studying hard ___ the exam.",
      options: ["to pass", "passing", "for pass", "pass"],
      correctIndex: 0,
    ),
    Question(
      question: "I called him ___ what happened.",
      options: ["finding out", "for find out", "to find out", "find out"],
      correctIndex: 2,
    ),
    Question(
      question: "He went to London ___ a job.",
      options: ["looking for", "for look for", "look for", "to look for"],
      correctIndex: 3,
    ),
    Question(
      question: "I'm learning English ___ around the world.",
      options: ["to travel", "travelling", "for travel", "travel"],
      correctIndex: 0,
    ),
    Question(
      question: "She moved to the city ___ more opportunities.",
      options: ["finding", "to find", "for find", "find"],
      correctIndex: 1,
    ),
    Question(
      question: "I bought a new camera ___ photos.",
      options: ["taking", "for take", "to take", "take"],
      correctIndex: 2,
    ),
    Question(
      question: "He saved money ___ a new car.",
      options: ["to buy", "buying", "for buy", "buy"],
      correctIndex: 0,
    ),
    Question(
      question: "I went to the gym ___ fit.",
      options: ["staying", "to stay", "for stay", "stay"],
      correctIndex: 1,
    ),
    Question(
      question: "She called her mother ___ the news.",
      options: ["telling", "for tell", "tell", "to tell"],
      correctIndex: 3,
    ),

    // --- SECTION 35: General Review & Mixed Tenses ---
    Question(
      question: "I ___ (be) to Paris three times.",
      options: ["was", "have been", "am", "had been"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ (work) here since 2010.",
      options: ["is working", "works", "has been working", "worked"],
      correctIndex: 2,
    ),
    Question(
      question: "If I ___ you, I wouldn't go.",
      options: ["were", "am", "was", "be"],
      correctIndex: 0,
    ),
    Question(
      question: "The letter ___ (send) yesterday.",
      options: ["is sent", "sent", "was send", "was sent"],
      correctIndex: 3,
    ),
    Question(
      question: "I ___ (see) him tomorrow.",
      options: ["will see", "am seeing", "see", "am see"],
      correctIndex: 0,
    ),
    Question(
      question: "They ___ (play) football when it started to rain.",
      options: ["played", "play", "were playing", "was playing"],
      correctIndex: 2,
    ),
    Question(
      question: "By the time I arrived, the movie ___ (start).",
      options: ["started", "has started", "was starting", "had started"],
      correctIndex: 3,
    ),
    Question(
      question: "I ___ (not/finish) my homework yet.",
      options: ["haven't finished", "didn't finish", "don't finish", "not finish"],
      correctIndex: 0,
    ),
    Question(
      question: "She ___ (live) in London for five years.",
      options: ["lives", "is living", "has lived", "lived"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (study) hard for the exam next week.",
      options: ["am going to study", "will study", "study", "am study"],
      correctIndex: 0,
    ),

    // --- SECTION 36: Passive vs. Active ---
    Question(
      question: "Someone ___ the window last night.",
      options: ["was broken", "broke", "is broken", "break"],
      correctIndex: 1,
    ),
    Question(
      question: "The window ___ last night.",
      options: ["broke", "is broken", "was broken", "break"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ the letter yesterday.",
      options: ["was sent", "sent", "is sent", "send"],
      correctIndex: 1,
    ),
    Question(
      question: "The letter ___ yesterday.",
      options: ["sent", "was sent", "is sent", "send"],
      correctIndex: 1,
    ),
    Question(
      question: "They ___ a new bridge next year.",
      options: ["will build", "will be built", "build", "is built"],
      correctIndex: 0,
    ),
    Question(
      question: "A new bridge ___ next year.",
      options: ["will build", "is built", "will be built", "build"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ a book right now.",
      options: ["is writing", "is being written", "writes", "is written"],
      correctIndex: 0,
    ),
    Question(
      question: "A book ___ by her right now.",
      options: ["is writing", "writes", "is written", "is being written"],
      correctIndex: 3,
    ),
    Question(
      question: "We ___ the problem yesterday.",
      options: ["was solved", "solved", "is solved", "solve"],
      correctIndex: 1,
    ),
    Question(
      question: "The problem ___ yesterday.",
      options: ["solved", "is solved", "was solved", "solve"],
      correctIndex: 2,
    ),

    // --- SECTION 37: Conditionals Review ---
    Question(
      question: "If it rains, I ___ at home.",
      options: ["stay", "will stay", "stayed", "would stay"],
      correctIndex: 1,
    ),
    Question(
      question: "If I were you, I ___ that.",
      options: ["don't do", "didn't do", "wouldn't do", "won't do"],
      correctIndex: 2,
    ),
    Question(
      question: "If you heat ice, it ___.",
      options: ["melts", "melt", "will melt", "melted"],
      correctIndex: 0,
    ),
    Question(
      question: "I will call you if I ___ time.",
      options: ["will have", "has", "had", "have"],
      correctIndex: 3,
    ),
    Question(
      question: "If she spoke English, she ___ travel more.",
      options: ["will", "would", "can", "shall"],
      correctIndex: 1,
    ),
    Question(
      question: "If I win the lottery, I ___ a new car.",
      options: ["will buy", "buy", "bought", "would buy"],
      correctIndex: 0,
    ),
    Question(
      question: "If it ___ rain tomorrow, we will go for a walk.",
      options: ["don't", "didn't", "doesn't", "won't"],
      correctIndex: 2,
    ),
    Question(
      question: "I would help you if I ___.",
      options: ["can", "will", "could", "shall"],
      correctIndex: 2,
    ),
    Question(
      question: "If you touch fire, you ___ burned.",
      options: ["gets", "will get", "get", "got"],
      correctIndex: 2,
    ),
    Question(
      question: "If I ___ more time, I would finish the work.",
      options: ["have", "will have", "had", "would have"],
      correctIndex: 2,
    ),

    // --- SECTION 38: Reporting Verbs (say, tell, ask, suggest) ---
    Question(
      question: "He ___ that he was tired.",
      options: ["said", "told", "asked", "suggested"],
      correctIndex: 0,
    ),
    Question(
      question: "She ___ me that she loved me.",
      options: ["said", "asked", "told", "suggested"],
      correctIndex: 2,
    ),
    Question(
      question: "He ___ me where I lived.",
      options: ["said", "told", "suggested", "asked"],
      correctIndex: 3,
    ),
    Question(
      question: "She ___ going to the cinema.",
      options: ["suggested", "said", "told", "asked"],
      correctIndex: 0,
    ),
    Question(
      question: "He ___ her if she was happy.",
      options: ["said", "asked", "told", "suggested"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ him the news.",
      options: ["said", "asked", "suggested", "told"],
      correctIndex: 3,
    ),
    Question(
      question: "He ___ that he would be late.",
      options: ["told", "said", "asked", "suggested"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ me to help her.",
      options: ["said", "told", "suggested", "asked"],
      correctIndex: 3,
    ),
    Question(
      question: "He ___ buying a new car.",
      options: ["said", "suggested", "told", "asked"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ that she was hungry.",
      options: ["said", "told", "asked", "suggested"],
      correctIndex: 0,
    ),

    // --- SECTION 39: Pronouns & Possessives (Mixed) ---
    Question(
      question: "Is this book ___?",
      options: ["your", "yours", "you", "yourself"],
      correctIndex: 1,
    ),
    Question(
      question: "I saw ___ at the mall.",
      options: ["they", "their", "them", "theirs"],
      correctIndex: 2,
    ),
    Question(
      question: "She did it by ___.",
      options: ["herself", "her", "hers", "she"],
      correctIndex: 0,
    ),
    Question(
      question: "We enjoyed ___ at the party.",
      options: ["us", "our", "we", "ourselves"],
      correctIndex: 3,
    ),
    Question(
      question: "That's not my car; ___ is blue.",
      options: ["my", "me", "I", "mine"],
      correctIndex: 3,
    ),
    Question(
      question: "I gave the keys to ___.",
      options: ["him", "he", "his", "himself"],
      correctIndex: 0,
    ),
    Question(
      question: "These children are playing with ___ toys.",
      options: ["they", "them", "theirs", "their"],
      correctIndex: 3,
    ),
    Question(
      question: "He cut ___ while cooking.",
      options: ["him", "himself", "his", "he"],
      correctIndex: 1,
    ),
    Question(
      question: "Whose bag is this? It's ___.",
      options: ["Mary", "of Mary", "to Mary", "Mary's"],
      correctIndex: 3,
    ),
    Question(
      question: "They want to do it ___.",
      options: ["themselves", "theirs", "them", "their"],
      correctIndex: 0,
    ),

    // --- SECTION 40: Review & Final Prep ---
    Question(
      question: "I ___ (study) English for five years.",
      options: ["study", "is studying", "have been studying", "studied"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ (go) to the gym every day.",
      options: ["is going", "goes", "go", "went"],
      correctIndex: 1,
    ),
    Question(
      question: "If I ___ more time, I would finish.",
      options: ["have", "will have", "had", "would have"],
      correctIndex: 2,
    ),
    Question(
      question: "The letter ___ (send) tomorrow.",
      options: ["is sent", "will be sent", "was sent", "is being sent"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (see) him yesterday.",
      options: ["see", "seen", "saw", "was seeing"],
      correctIndex: 2,
    ),
    Question(
      question: "They ___ (play) football right now.",
      options: ["are playing", "play", "played", "were playing"],
      correctIndex: 0,
    ),
    Question(
      question: "By the time I arrived, the train ___ (leave).",
      options: ["left", "had left", "has left", "was leaving"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (not/finish) my homework yet.",
      options: ["didn't finish", "don't finish", "haven't finished", "not finish"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ (live) in London for five years.",
      options: ["lives", "is living", "lived", "has lived"],
      correctIndex: 3,
    ),
    Question(
      question: "I ___ (study) hard for the exam next week.",
      options: ["will study", "am going to study", "study", "am study"],
      correctIndex: 1,
    ),
    // --- SECTION 41: Modals of Deduction (Present) ---
      Question(
        question: "He has three Ferraris. He ___ be very rich.",
        options: ["might", "can't", "must", "should"],
        correctIndex: 2,
      ),
      Question(
        question: "She's not answering her phone. She ___ be asleep.",
        options: ["must", "might", "can't", "shall"],
        correctIndex: 1,
      ),
      Question(
        question: "He ___ be a doctor. He's only 15 years old!",
        options: ["mustn't", "might not", "can't", "shouldn't"],
        correctIndex: 2,
      ),
      Question(
        question: "They are wearing heavy coats, so it ___ be cold outside.",
        options: ["can", "must", "might", "should"],
        correctIndex: 1,
      ),
      Question(
        question: "I'm not sure, but that ___ be the right house.",
        options: ["must", "could", "can't", "should"],
        correctIndex: 1,
      ),
      Question(
        question: "She speaks perfect French. She ___ live in France for a long time.",
        options: ["must", "can't", "might", "should"],
        correctIndex: 0,
      ),
      Question(
        question: "That ___ be his bike. It's too small for him.",
        options: ["can't", "must", "might", "could"],
        correctIndex: 0,
      ),
      Question(
        question: "The lights are on, so they ___ be at home.",
        options: ["might", "can", "must", "should"],
        correctIndex: 2,
      ),
      Question(
        question: "They ___ be hungry. They just had a huge lunch.",
        options: ["mustn't", "can't", "might not", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "Who is that? It ___ be the postman, it's too early.",
        options: ["must", "could", "might", "can't"],
        correctIndex: 3,
      ),

      // --- SECTION 42: Modals of Deduction (Past) ---
      Question(
        question: "I can't find my keys. I ___ (leave) them in the car.",
        options: ["must leave", "can't have left", "must have left", "should leave"],
        correctIndex: 2,
      ),
      Question(
        question: "She looked sad. She ___ (get) some bad news.",
        options: ["can't have got", "must have got", "might get", "should have got"],
        correctIndex: 1,
      ),
      Question(
        question: "He ___ (finish) the marathon. He looks completely energetic.",
        options: ["must have finished", "might have finished", "can't have finished", "should finish"],
        correctIndex: 2,
      ),
      Question(
        question: "The ground is wet. It ___ (rain) last night.",
        options: ["must have rained", "can't have rained", "might rain", "should rain"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (see) him at the mall. He's currently in London.",
        options: ["must have seen", "might have seen", "can't have seen", "should see"],
        correctIndex: 2,
      ),
      Question(
        question: "They ___ (forget) about the meeting. That's why they aren't here.",
        options: ["must have forgotten", "can't have forgotten", "might forget", "should forget"],
        correctIndex: 0,
      ),
      Question(
        question: "The cake is gone. Someone ___ (eat) it.",
        options: ["can't have eaten", "might eat", "must have eaten", "should eat"],
        correctIndex: 2,
      ),
      Question(
        question: "He ___ (hear) the doorbell because the music was too loud.",
        options: ["must have heard", "might have heard", "can't have heard", "should hear"],
        correctIndex: 2,
      ),
      Question(
        question: "She ___ (miss) the bus. She's usually on time.",
        options: ["must have missed", "can't have missed", "might missed", "should missed"],
        correctIndex: 0,
      ),
      Question(
        question: "You ___ (see) that movie. It was only released today!",
        options: ["must have seen", "can't have seen", "might have seen", "should have seen"],
        correctIndex: 1,
      ),

      // --- SECTION 43: Adverbs vs Adjectives ---
      Question(
        question: "He is a ___ driver.",
        options: ["carefully", "care", "careful", "caring"],
        correctIndex: 2,
      ),
      Question(
        question: "He drives very ___.",
        options: ["careful", "care", "carefully", "caring"],
        correctIndex: 2,
      ),
      Question(
        question: "She speaks English ___.",
        options: ["good", "best", "fluent", "well"],
        correctIndex: 3,
      ),
      Question(
        question: "This soup tastes ___.",
        options: ["well", "badly", "good", "deliciously"],
        correctIndex: 2,
      ),
      Question(
        question: "The task was ___ easy.",
        options: ["surprising", "surprisingly", "surprise", "surprised"],
        correctIndex: 1,
      ),
      Question(
        question: "He ran as ___ as he could.",
        options: ["fast", "fastly", "quicker", "slowly"],
        correctIndex: 0,
      ),
      Question(
        question: "Please speak ___.",
        options: ["quietly", "quiet", "more quiet", "quietest"],
        correctIndex: 0,
      ),
      Question(
        question: "The wind is blowing ___.",
        options: ["strong", "strength", "strongly", "stronger"],
        correctIndex: 2,
      ),
      Question(
        question: "It was a ___ decision.",
        options: ["wisely", "wisdom", "wiser", "wise"],
        correctIndex: 3,
      ),
      Question(
        question: "He worked ___ to finish the project.",
        options: ["hardly", "hard", "harder", "hardest"],
        correctIndex: 1,
      ),

      // --- SECTION 44: Reflexive Pronouns ---
      Question(
        question: "I hurt ___ while I was cooking.",
        options: ["me", "mine", "myself", "my"],
        correctIndex: 2,
      ),
      Question(
        question: "Did you enjoy ___ at the party?",
        options: ["yourself", "you", "your", "yours"],
        correctIndex: 0,
      ),
      Question(
        question: "They built the house ___.",
        options: ["theirselves", "them", "themselves", "their"],
        correctIndex: 2,
      ),
      Question(
        question: "The cat cleaned ___.",
        options: ["it", "it's", "himself", "itself"],
        correctIndex: 3,
      ),
      Question(
        question: "She taught ___ how to play the piano.",
        options: ["her", "hers", "she", "herself"],
        correctIndex: 3,
      ),
      Question(
        question: "We should take care of ___.",
        options: ["us", "ourselves", "ourself", "ours"],
        correctIndex: 1,
      ),
      Question(
        question: "He looked at ___ in the mirror.",
        options: ["him", "himself", "his", "he"],
        correctIndex: 1,
      ),
      Question(
        question: "Can you do it ___?",
        options: ["you", "yourself", "yours", "your"],
        correctIndex: 1,
      ),
      Question(
        question: "The computer restarted ___.",
        options: ["it", "it's", "itself", "himself"],
        correctIndex: 2,
      ),
      Question(
        question: "They introduced ___ to the guests.",
        options: ["themselves", "them", "their", "theirselves"],
        correctIndex: 0,
      ),

      // --- SECTION 45: Verbs + Prepositions ---
      Question(
        question: "I'm listening ___ music.",
        options: ["at", "for", "with", "to"],
        correctIndex: 3,
      ),
      Question(
        question: "She is waiting ___ the bus.",
        options: ["at", "on", "for", "to"],
        correctIndex: 2,
      ),
      Question(
        question: "He apologized ___ being late.",
        options: ["to", "at", "for", "with"],
        correctIndex: 2,
      ),
      Question(
        question: "I agree ___ you.",
        options: ["to", "at", "for", "with"],
        correctIndex: 3,
      ),
      Question(
        question: "They are talking ___ the movie.",
        options: ["to", "about", "at", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "She depends ___ her parents.",
        options: ["at", "on", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "I'm thinking ___ buying a new car.",
        options: ["of", "at", "to", "for"],
        correctIndex: 0,
      ),
      Question(
        question: "He belongs ___ this club.",
        options: ["at", "on", "to", "with"],
        correctIndex: 2,
      ),
      Question(
        question: "Are you afraid ___ spiders?",
        options: ["at", "to", "with", "of"],
        correctIndex: 3,
      ),
      Question(
        question: "They are laughing ___ the joke.",
        options: ["at", "to", "for", "with"],
        correctIndex: 0,
      ),

      // --- SECTION 46: Adjectives + Prepositions ---
      Question(
        question: "I am interested ___ learning English.",
        options: ["at", "to", "in", "for"],
        correctIndex: 2,
      ),
      Question(
        question: "She is good ___ math.",
        options: ["in", "to", "with", "at"],
        correctIndex: 3,
      ),
      Question(
        question: "He is famous ___ his books.",
        options: ["at", "for", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "Are you excited ___ the trip?",
        options: ["at", "about", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "She is married ___ a doctor.",
        options: ["with", "at", "for", "to"],
        correctIndex: 3,
      ),
      Question(
        question: "They are tired ___ working.",
        options: ["at", "to", "of", "with"],
        correctIndex: 2,
      ),
      Question(
        question: "He is worried ___ the exam.",
        options: ["at", "about", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "I am proud ___ you.",
        options: ["at", "to", "with", "of"],
        correctIndex: 3,
      ),
      Question(
        question: "She is similar ___ her sister.",
        options: ["at", "with", "to", "for"],
        correctIndex: 2,
      ),
      Question(
        question: "We are ready ___ dinner.",
        options: ["to", "at", "with", "for"],
        correctIndex: 3,
      ),

      // --- SECTION 47: Relative Pronouns ---
      Question(
        question: "The man ___ lives next door is a pilot.",
        options: ["which", "whose", "who", "whom"],
        correctIndex: 2,
      ),
      Question(
        question: "The car ___ I bought is blue.",
        options: ["who", "whose", "whom", "which"],
        correctIndex: 3,
      ),
      Question(
        question: "The girl ___ mother is a teacher is my friend.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 2,
      ),
      Question(
        question: "This is the book ___ I was looking for.",
        options: ["who", "that", "whose", "whom"],
        correctIndex: 1,
      ),
      Question(
        question: "The people ___ we met were very nice.",
        options: ["which", "whose", "whom", "that"],
        correctIndex: 3,
      ),
      Question(
        question: "I know a place ___ sells great coffee.",
        options: ["who", "whose", "whom", "which"],
        correctIndex: 3,
      ),
      Question(
        question: "The woman ___ you were talking to is my boss.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 0,
      ),
      Question(
        question: "This is the house ___ I grew up in.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 1,
      ),
      Question(
        question: "The boy ___ broke the window ran away.",
        options: ["which", "whose", "who", "whom"],
        correctIndex: 2,
      ),
      Question(
        question: "The dog ___ tail is wagging is happy.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 2,
      ),

      // --- SECTION 48: Used to & Would (Past Habits) ---
      Question(
        question: "I ___ live in London when I was a child.",
        options: ["would", "am used to", "used to", "use to"],
        correctIndex: 2,
      ),
      Question(
        question: "Every summer, we ___ go to the beach.",
        options: ["used to", "would", "both a and b", "neither"],
        correctIndex: 2,
      ),
      Question(
        question: "I didn't ___ like vegetables.",
        options: ["used to", "would", "used", "use to"],
        correctIndex: 3,
      ),
      Question(
        question: "Did you ___ play football?",
        options: ["used to", "would", "using to", "use to"],
        correctIndex: 3,
      ),
      Question(
        question: "He ___ be a singer, but now he's an actor.",
        options: ["used to", "would", "use to", "both a and b"],
        correctIndex: 0,
      ),
      Question(
        question: "When I lived in Paris, I ___ walk to work every day.",
        options: ["neither", "used to", "would", "both a and b"],
        correctIndex: 3,
      ),
      Question(
        question: "I ___ have long hair, but I cut it.",
        options: ["would", "used to", "use to", "both a and b"],
        correctIndex: 1,
      ),
      Question(
        question: "She ___ (not/smoke) but now she does.",
        options: ["didn't use to", "didn't used to", "wouldn't", "not use to"],
        correctIndex: 0,
      ),
      Question(
        question: "We ___ have a dog when we were young.",
        options: ["used to", "would", "use to", "both a and b"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (eat) meat, but now I'm a vegetarian.",
        options: ["would", "use to", "used to", "both a and b"],
        correctIndex: 2,
      ),

      // --- SECTION 49: Get used to & Be used to ---
      Question(
        question: "I am ___ the cold weather now.",
        options: ["use to", "used to", "get used to", "getting use to"],
        correctIndex: 1,
      ),
      Question(
        question: "It took me a long time to ___ (live) in a big city.",
        options: ["used to", "get used to", "be used to", "use to"],
        correctIndex: 1,
      ),
      Question(
        question: "She isn't ___ (drive) on the left.",
        options: ["used to", "use to", "getting used", "used"],
        correctIndex: 0,
      ),
      Question(
        question: "I'm ___ (wake) up early for my new job.",
        options: ["getting used to", "used to", "use to", "both a and b"],
        correctIndex: 3,
      ),
      Question(
        question: "Are you ___ your new phone yet?",
        options: ["used to", "getting used to", "use to", "using to"],
        correctIndex: 1,
      ),
      Question(
        question: "I ___ (not/be) used to the noise here.",
        options: ["get", "do", "will", "am"],
        correctIndex: 3,
      ),
      Question(
        question: "You will soon ___ the new system.",
        options: ["get used to", "be used to", "use to", "used to"],
        correctIndex: 0,
      ),
      Question(
        question: "I'm not used to ___ (work) so hard.",
        options: ["work", "to work", "working", "worked"],
        correctIndex: 2,
      ),
      Question(
        question: "He got used to ___ (eat) spicy food.",
        options: ["eating", "eat", "to eat", "eats"],
        correctIndex: 0,
      ),
      Question(
        question: "Is she used to ___ (live) alone?",
        options: ["live", "to live", "lives", "living"],
        correctIndex: 3,
      ),

      // --- SECTION 50: Advanced Mastery ---
      Question(
        question: "If I had studied harder at school, I ___ (be) a doctor now.",
        options: ["will be", "would have been", "would be", "am"],
        correctIndex: 2,
      ),
      Question(
        question: "Hardly ___ (I / finish) my coffee when the phone rang.",
        options: ["had I finished", "I had finished", "did I finish", "I finished"],
        correctIndex: 0,
      ),
      Question(
        question: "It is essential that he ___ (arrive) on time for the interview.",
        options: ["arrives", "arrive", "arrived", "will arrive"],
        correctIndex: 1,
      ),
      Question(
        question: "Seldom ___ (we / see) such a spectacular performance.",
        options: ["we see", "do we see", "we do see", "saw we"],
        correctIndex: 1,
      ),
      Question(
        question: "Were I ___ (be) in your shoes, I would apologize immediately.",
        options: ["am", "was", "been", "to be"],
        correctIndex: 3,
      ),
      Question(
        question: "I'd rather you ___ (not/tell) anyone what I said.",
        options: ["don't tell", "didn't tell", "not tell", "won't tell"],
        correctIndex: 1,
      ),
      Question(
        question: "Not only ___ (he / speak) English, but also fluent Shan.",
        options: ["he speaks", "he does speak", "does he speak", "speaks he"],
        correctIndex: 2,
      ),
      Question(
        question: "But for your help, I ___ (not/succeed) in the project.",
        options: ["didn't succeed", "wouldn't have succeeded", "won't succeed", "hadn't succeeded"],
        correctIndex: 1,
      ),
      Question(
        question: "Suppose you ___ (win) the prize, what would you do?",
        options: ["win", "won", "had won", "will win"],
        correctIndex: 1,
      ),
      Question(
        question: "No sooner ___ (she / leave) than it started to pour with rain.",
        options: ["she had left", "did she leave", "had she left", "she left"],
        correctIndex: 2,
      ),
];

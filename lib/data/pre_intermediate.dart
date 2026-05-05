import '../models/question.dart';

List<Question> preQ = [
  // --- SECTION 1: Present Perfect (Review & Negatives) ---
  Question(
    question: "I ___ (not/see) that movie yet.",
    options: ["haven't saw", "haven't seen", "didn't see", "hasn't seen"],
    correctIndex: 1,
  ),
  Question(
    question: "Has she ___ to London?",
    options: ["ever been", "never been", "already been", "yet been"],
    correctIndex: 0,
  ),
  Question(
    question: "We ___ (buy) a new car recently.",
    options: ["bought", "have bought", "has bought", "buying"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (not/finish) the report.",
    options: [
      "didn't finish",
      "haven't finished",
      "hasn't finished",
      "not finished",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "___ you ever eaten snails?",
    options: ["Do", "Did", "Have", "Has"],
    correctIndex: 2,
  ),
  Question(
    question: "He ___ (live) in this street for a long time.",
    options: ["lived", "has lived", "is living", "lives"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (just/clean) the floor.",
    options: [
      "just cleaned",
      "have just cleaned",
      "am just cleaning",
      "cleaned",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (never/fail) an exam.",
    options: [
      "is never failing",
      "has never failed",
      "never failed",
      "does never fail",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "Have they ___ the news?",
    options: ["hear", "heard", "hearing", "hears"],
    correctIndex: 1,
  ),
  Question(
    question: "I haven't been to the gym ___ weeks.",
    options: ["since", "for", "during", "ago"],
    correctIndex: 1,
  ),

  // --- SECTION 2: Present Perfect vs. Past Simple ---
  Question(
    question: "I ___ (see) him two minutes ago.",
    options: ["have seen", "saw", "seen", "was seeing"],
    correctIndex: 1,
  ),
  Question(
    question: "___ you (visit) your aunt last week?",
    options: [
      "Have you visited",
      "Did you visit",
      "Do you visit",
      "Were you visiting",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (lose) my keys. I can't find them anywhere.",
    options: ["lost", "have lost", "was losing", "lose"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (arrive) in 1999.",
    options: ["has arrived", "arrived", "arrives", "was arriving"],
    correctIndex: 1,
  ),
  Question(
    question: "We ___ (not/go) to the party last night.",
    options: ["haven't gone", "didn't go", "didn't went", "not went"],
    correctIndex: 1,
  ),
  Question(
    question: "___ you (ever/try) Mexican food?",
    options: [
      "Did you ever try",
      "Have you ever tried",
      "Do you ever try",
      "Are you trying",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ (work) there for five years before he quit.",
    options: ["has worked", "worked", "works", "is working"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (write) three letters so far this morning.",
    options: ["wrote", "have written", "am writing", "write"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (be) in Paris last summer.",
    options: ["have been", "were", "was", "are"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (not/call) me yet today.",
    options: ["didn't call", "hasn't called", "doesn't call", "isn't calling"],
    correctIndex: 1,
  ),

  // --- SECTION 3: Present Perfect Continuous ---
  Question(
    question: "I ___ (wait) for the bus for 20 minutes.",
    options: ["wait", "am waiting", "have been waiting", "waited"],
    correctIndex: 2,
  ),
  Question(
    question: "She ___ (work) here since 2015.",
    options: ["is working", "has been working", "works", "worked"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (play) football, that's why they are tired.",
    options: ["are playing", "have been playing", "played", "play"],
    correctIndex: 1,
  ),
  Question(
    question: "How long ___ you (study) English?",
    options: [
      "do you study",
      "have you been studying",
      "are you studying",
      "did you study",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "It ___ (rain) all day.",
    options: ["is raining", "has been raining", "rains", "rained"],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ (look) for a job for months.",
    options: ["looks", "is looking", "has been looking", "looked"],
    correctIndex: 2,
  ),
  Question(
    question: "I ___ (learn) to drive recently.",
    options: ["learn", "am learning", "have been learning", "learned"],
    correctIndex: 2,
  ),
  Question(
    question: "Why are your hands dirty? I ___ (fix) the car.",
    options: ["fix", "am fixing", "have been fixing", "fixed"],
    correctIndex: 2,
  ),
  Question(
    question: "We ___ (live) here since January.",
    options: ["are living", "have been living", "live", "lived"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (not/sleep) well lately.",
    options: [
      "isn't sleeping",
      "hasn't been sleeping",
      "didn't sleep",
      "doesn't sleep",
    ],
    correctIndex: 1,
  ),

  // --- SECTION 4: Modals (Advice & Obligation) ---
  Question(
    question: "You ___ study harder if you want to pass.",
    options: ["can", "should", "may", "might"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ go to the doctor. I feel very ill.",
    options: ["can", "must", "should", "may"],
    correctIndex: 1,
  ),
  Question(
    question: "You ___ (not) smoke in hospitals.",
    options: ["shouldn't", "mustn't", "can't", "don't"],
    correctIndex: 1,
  ),
  Question(
    question: "___ I use your phone?",
    options: ["Must", "Should", "Can", "Will"],
    correctIndex: 2,
  ),
  Question(
    question: "You ___ (not) drive so fast. It's dangerous.",
    options: ["mustn't", "shouldn't", "can't", "don't"],
    correctIndex: 1,
  ),
  Question(
    question: "I think you ___ wear the blue shirt.",
    options: ["can", "must", "should", "will"],
    correctIndex: 2,
  ),
  Question(
    question: "He ___ speak five languages.",
    options: ["can", "must", "should", "may"],
    correctIndex: 0,
  ),
  Question(
    question: "We ___ (not) be late for the meeting.",
    options: ["mustn't", "shouldn't", "don't", "haven't"],
    correctIndex: 0,
  ),
  Question(
    question: "___ you help me with this box?",
    options: ["Should", "Could", "Must", "May"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ practice more to improve her piano skills.",
    options: ["can", "may", "should", "could"],
    correctIndex: 2,
  ),

  // --- SECTION 5: Modals (Deduction & Possibility) ---
  Question(
    question: "It ___ rain later. Take an umbrella.",
    options: ["must", "might", "should", "can"],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ be at home. His lights are on.",
    options: ["must", "might", "can", "should"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ be French. She speaks it perfectly.",
    options: ["must", "can", "might", "should"],
    correctIndex: 0,
  ),
  Question(
    question: "That ___ be the truth. It sounds impossible.",
    options: ["mustn't", "can't", "might not", "shouldn't"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ arrive soon, but the traffic is bad.",
    options: ["must", "may", "should", "can"],
    correctIndex: 1,
  ),
  Question(
    question: "You ___ be joking! That can't be true.",
    options: ["must", "can", "might", "should"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ go to the party, I'm not sure yet.",
    options: ["must", "might", "can", "should"],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ have forgotten. He is very reliable.",
    options: ["can't", "mustn't", "might not", "shouldn't"],
    correctIndex: 0,
  ),
  Question(
    question: "The phone is ringing. It ___ be Sarah.",
    options: ["must", "might", "should", "can"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ be tired. She's been working all day.",
    options: ["must", "can", "might", "should"],
    correctIndex: 0,
  ),

  // --- SECTION 6: Comparatives & Superlatives (Long Adjectives) ---
  Question(
    question: "This book is ___ (interesting) than that one.",
    options: [
      "interesting",
      "more interesting",
      "most interesting",
      "interestinger",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "She is the ___ (intelligent) girl in the class.",
    options: [
      "more intelligent",
      "most intelligent",
      "intelligentest",
      "very intelligent",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "Traveling by plane is ___ (expensive) than by bus.",
    options: ["expensive", "more expensive", "most expensive", "expensiver"],
    correctIndex: 1,
  ),
  Question(
    question: "This is the ___ (beautiful) place I've seen.",
    options: [
      "more beautiful",
      "most beautiful",
      "beautifulest",
      "very beautiful",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "Math is ___ (difficult) for me than English.",
    options: [
      "more difficult",
      "most difficult",
      "difficultest",
      "very difficult",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "He is the ___ (famous) actor in the world.",
    options: ["more famous", "most famous", "famousest", "very famous"],
    correctIndex: 1,
  ),
  Question(
    question: "Health is ___ (important) than money.",
    options: ["important", "more important", "most important", "importanter"],
    correctIndex: 1,
  ),
  Question(
    question: "This is the ___ (exciting) game I've played.",
    options: ["more exciting", "most exciting", "excitingest", "very exciting"],
    correctIndex: 1,
  ),
  Question(
    question: "Is she ___ (tall) than her sister?",
    options: ["tall", "taller", "tallest", "more tall"],
    correctIndex: 1,
  ),
  Question(
    question: "It was the ___ (cold) winter ever.",
    options: ["cold", "colder", "coldest", "most cold"],
    correctIndex: 2,
  ),

  // --- SECTION 7: Quantifiers (Few, Little, Much, Many) ---
  Question(
    question: "I have very ___ friends in this city.",
    options: ["few", "little", "much", "many"],
    correctIndex: 0,
  ),
  Question(
    question: "There is ___ water in the bottle.",
    options: ["few", "little", "much", "many"],
    correctIndex: 1,
  ),
  Question(
    question: "How ___ time do we have left?",
    options: ["few", "little", "much", "many"],
    correctIndex: 2,
  ),
  Question(
    question: "How ___ people were at the party?",
    options: ["few", "little", "much", "many"],
    correctIndex: 3,
  ),
  Question(
    question: "I have ___ money, I can't buy that.",
    options: ["few", "little", "much", "many"],
    correctIndex: 1,
  ),
  Question(
    question: "There are too ___ cars on the road.",
    options: ["few", "little", "much", "many"],
    correctIndex: 3,
  ),
  Question(
    question: "Would you like a ___ more tea?",
    options: ["few", "little", "much", "many"],
    correctIndex: 1,
  ),
  Question(
    question: "I've seen that movie ___ times.",
    options: ["few", "little", "much", "many"],
    correctIndex: 3,
  ),
  Question(
    question: "There is very ___ sugar in this coffee.",
    options: ["few", "little", "much", "many"],
    correctIndex: 1,
  ),
  Question(
    question: "I don't have ___ work to do today.",
    options: ["few", "little", "much", "many"],
    correctIndex: 2,
  ),

  // --- SECTION 8: Future Forms (Will vs. Going to) ---
  Question(
    question: "I ___ (call) you tonight.",
    options: ["will call", "am going to call", "call", "am calling"],
    correctIndex: 0,
  ),
  Question(
    question: "Look at those clouds! It ___ (rain).",
    options: ["will rain", "is going to rain", "rains", "is raining"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (travel) to Japan next summer.",
    options: ["will travel", "am going to travel", "travel", "am traveling"],
    correctIndex: 1,
  ),
  Question(
    question: "Wait! I ___ (help) you with those bags.",
    options: ["will help", "am going to help", "help", "am helping"],
    correctIndex: 0,
  ),
  Question(
    question: "What ___ (you/do) this weekend?",
    options: [
      "will you do",
      "are you going to do",
      "do you do",
      "are you doing",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "I think they ___ (win) the match.",
    options: ["will win", "are going to win", "win", "are winning"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ (buy) a new phone tomorrow.",
    options: ["will buy", "am going to buy", "buy", "am buying"],
    correctIndex: 1,
  ),
  Question(
    question: "I promise I ___ (not/tell) anyone.",
    options: ["won't tell", "am not going to tell", "don't tell", "not tell"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (have) a baby in June.",
    options: ["will have", "is going to have", "has", "is having"],
    correctIndex: 1,
  ),
  Question(
    question: "___ you (close) the window, please?",
    options: ["Will", "Are you going to", "Do", "Are you"],
    correctIndex: 0,
  ),

  // --- SECTION 9: Zero & First Conditional ---
  Question(
    question: "If you heat ice, it ___ (melt).",
    options: ["melts", "will melt", "melted", "is melting"],
    correctIndex: 0,
  ),
  Question(
    question: "If I ___ (be) late, my boss gets angry.",
    options: ["am", "will be", "was", "be"],
    correctIndex: 0,
  ),
  Question(
    question: "If it ___ (rain) tomorrow, we won't go out.",
    options: ["rains", "will rain", "rained", "is raining"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ (call) you if I have time.",
    options: ["call", "will call", "called", "am calling"],
    correctIndex: 1,
  ),
  Question(
    question: "If she ___ (not/study), she will fail.",
    options: ["doesn't study", "won't study", "not study", "isn't studying"],
    correctIndex: 0,
  ),
  Question(
    question: "Plants die if they ___ (not/get) enough water.",
    options: ["don't get", "won't get", "didn't get", "not get"],
    correctIndex: 0,
  ),
  Question(
    question: "If I see him, I ___ (tell) him the news.",
    options: ["tell", "will tell", "told", "am telling"],
    correctIndex: 1,
  ),
  Question(
    question: "You will be tired if you ___ (not/sleep).",
    options: ["don't sleep", "won't sleep", "didn't sleep", "not sleep"],
    correctIndex: 0,
  ),
  Question(
    question: "If we ___ (hurry), we will catch the bus.",
    options: ["hurry", "will hurry", "hurried", "are hurrying"],
    correctIndex: 0,
  ),
  Question(
    question: "What ___ (you/do) if you miss the train?",
    options: ["do you do", "will you do", "did you do", "are you doing"],
    correctIndex: 1,
  ),

  // --- SECTION 10: Gerunds vs. Infinitives (Part 1) ---
  Question(
    question: "I enjoy ___ (listen) to music.",
    options: ["listen", "to listen", "listening", "listened"],
    correctIndex: 2,
  ),
  Question(
    question: "She wants ___ (become) a doctor.",
    options: ["become", "to become", "becoming", "became"],
    correctIndex: 1,
  ),
  Question(
    question: "We decided ___ (go) to the cinema.",
    options: ["go", "to go", "going", "went"],
    correctIndex: 1,
  ),
  Question(
    question: "I finished ___ (read) the book.",
    options: ["read", "to read", "reading", "readed"],
    correctIndex: 2,
  ),
  Question(
    question: "He promised ___ (help) me.",
    options: ["help", "to help", "helping", "helped"],
    correctIndex: 1,
  ),
  Question(
    question: "They suggested ___ (visit) the museum.",
    options: ["visit", "to visit", "visiting", "visited"],
    correctIndex: 2,
  ),
  Question(
    question: "I hope ___ (see) you soon.",
    options: ["see", "to see", "seeing", "saw"],
    correctIndex: 1,
  ),
  Question(
    question: "She avoid ___ (eat) junk food.",
    options: ["eat", "to eat", "eating", "eaten"],
    correctIndex: 2,
  ),
  Question(
    question: "He needs ___ (buy) some milk.",
    options: ["buy", "to buy", "buying", "bought"],
    correctIndex: 1,
  ),
  Question(
    question: "I don't mind ___ (wait).",
    options: ["wait", "to wait", "waiting", "waited"],
    correctIndex: 2,
  ),

  // --- SECTION 11: Past Continuous vs. Past Simple ---
  Question(
    question: "I ___ (read) when the phone rang.",
    options: ["read", "was reading", "were reading", "am reading"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (play) football when it started to rain.",
    options: ["played", "was playing", "were playing", "play"],
    correctIndex: 2,
  ),
  Question(
    question: "While she ___ (cook), she cut her finger.",
    options: ["cooks", "was cooking", "is cooking", "cooked"],
    correctIndex: 1,
  ),
  Question(
    question: "What ___ you (do) when I called?",
    options: ["did you do", "were you doing", "was you doing", "do you do"],
    correctIndex: 1,
  ),
  Question(
    question: "I saw him while I ___ (walk) to work.",
    options: ["walked", "was walking", "were walking", "walk"],
    correctIndex: 1,
  ),
  Question(
    question: "The sun ___ (shine) when we woke up.",
    options: ["shined", "was shining", "is shining", "shines"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (sleep) when the alarm went off.",
    options: ["slept", "was sleeping", "is sleeping", "sleeps"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ (watch) TV when the lights went out.",
    options: ["watched", "were watching", "was watching", "watch"],
    correctIndex: 1,
  ),
  Question(
    question: "While I ___ (drive), I heard a strange noise.",
    options: ["drove", "was driving", "am driving", "drive"],
    correctIndex: 1,
  ),
  Question(
    question: "What ___ (happen) while you were away?",
    options: ["happened", "was happening", "happens", "is happening"],
    correctIndex: 0,
  ),

  // --- SECTION 12: Reflexive Pronouns & Each Other ---
  Question(
    question: "I cut ___ while I was cooking.",
    options: ["me", "my", "myself", "mine"],
    correctIndex: 2,
  ),
  Question(
    question: "She looked at ___ in the mirror.",
    options: ["her", "hers", "herself", "she"],
    correctIndex: 2,
  ),
  Question(
    question: "They help ___ with their homework.",
    options: ["them", "themselves", "each other", "their"],
    correctIndex: 2,
  ),
  Question(
    question: "We enjoyed ___ at the party.",
    options: ["us", "our", "ourselves", "we"],
    correctIndex: 2,
  ),
  Question(
    question: "Did you hurt ___?",
    options: ["you", "your", "yourself", "yours"],
    correctIndex: 2,
  ),
  Question(
    question: "He taught ___ how to play the guitar.",
    options: ["him", "his", "himself", "he"],
    correctIndex: 2,
  ),
  Question(
    question: "They talk to ___ every day.",
    options: ["them", "themselves", "each other", "their"],
    correctIndex: 2,
  ),
  Question(
    question: "The cat cleaned ___.",
    options: ["it", "its", "itself", "it's"],
    correctIndex: 2,
  ),
  Question(
    question: "We should look after ___.",
    options: ["us", "our", "ourselves", "each other"],
    correctIndex: 2,
  ),
  Question(
    question: "I'll do it ___.",
    options: ["me", "my", "myself", "mine"],
    correctIndex: 2,
  ),

  // --- SECTION 13: Defining Relative Clauses (Who, Which, That, Where) ---
  Question(
    question: "This is the man ___ lives next door.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "The book ___ I am reading is very good.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "That's the shop ___ I bought my shoes.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "The person ___ called you didn't leave a name.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "This is the house ___ I was born.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "The car ___ he bought is very fast.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "I know a girl ___ speaks five languages.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "Is this the movie ___ you were talking about?",
    options: ["who", "which", "where", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "The restaurant ___ we ate last night was great.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 2,
  ),
  Question(
    question: "The boy ___ stole the bike was caught.",
    options: ["who", "which", "where", "whose"],
    correctIndex: 0,
  ),

  // --- SECTION 14: Used to (Past Habits) ---
  Question(
    question: "I ___ (play) tennis every weekend.",
    options: ["used to play", "am used to playing", "use to play", "playing"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (not/like) vegetables when she was a child.",
    options: [
      "didn't use to like",
      "didn't used to like",
      "not used to like",
      "used to not like",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "___ you (live) in London?",
    options: [
      "Did you use to live",
      "Did you used to live",
      "Used you to live",
      "Do you use to live",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "He ___ (smoke), but he quit last year.",
    options: ["used to smoke", "use to smoke", "is used to smoking", "smokes"],
    correctIndex: 0,
  ),
  Question(
    question: "We ___ (go) to the beach every summer.",
    options: ["used to go", "use to go", "are used to going", "went"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ (not/be) very good at math.",
    options: [
      "didn't use to be",
      "didn't used to be",
      "not used to be",
      "used to not be",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "There ___ (be) a cinema here, but it closed.",
    options: ["used to be", "use to be", "is used to being", "was"],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (have) long hair, but now it's short.",
    options: ["used to have", "use to have", "has", "having"],
    correctIndex: 0,
  ),
  Question(
    question: "Did they ___ (work) together?",
    options: ["use to work", "used to work", "working", "work"],
    correctIndex: 0,
  ),
  Question(
    question: "I ___ (not/watch) much TV.",
    options: [
      "didn't use to watch",
      "didn't used to watch",
      "not used to watch",
      "used to not watch",
    ],
    correctIndex: 0,
  ),

  // --- SECTION 15: Passive Voice (Present & Past Simple) ---
  Question(
    question: "English ___ (speak) all over the world.",
    options: ["is spoken", "speaks", "is speaking", "was spoken"],
    correctIndex: 0,
  ),
  Question(
    question: "The letter ___ (post) yesterday.",
    options: ["is posted", "was posted", "posted", "was post"],
    correctIndex: 1,
  ),
  Question(
    question: "This car ___ (make) in Germany.",
    options: ["is made", "makes", "is making", "was make"],
    correctIndex: 0,
  ),
  Question(
    question: "Many houses ___ (destroy) in the storm last night.",
    options: ["are destroyed", "were destroyed", "destroyed", "was destroyed"],
    correctIndex: 1,
  ),
  Question(
    question: "The windows ___ (clean) every week.",
    options: ["are cleaned", "clean", "is cleaned", "were cleaned"],
    correctIndex: 0,
  ),
  Question(
    question: "The book ___ (write) by a famous author.",
    options: ["is written", "was written", "writes", "wrote"],
    correctIndex: 1,
  ),
  Question(
    question: "Rice ___ (grow) in China.",
    options: ["is grown", "grows", "is growing", "are grown"],
    correctIndex: 0,
  ),
  Question(
    question: "The phone ___ (invent) by Alexander Graham Bell.",
    options: ["is invented", "was invented", "invented", "was invent"],
    correctIndex: 1,
  ),
  Question(
    question: "These photos ___ (take) last summer.",
    options: ["are taken", "were taken", "took", "was taken"],
    correctIndex: 1,
  ),
  Question(
    question: "Dinner ___ (serve) at 7 o'clock every evening.",
    options: ["is served", "was served", "serves", "is serving"],
    correctIndex: 0,
  ),
  // --- SECTION 16: Second Conditional (Hypothetical) ---
    Question(
      question: "If I ___ (win) the lottery, I would travel the world.",
      options: ["win", "won", "would win", "will win"],
      correctIndex: 1,
    ),
    Question(
      question: "Where ___ you live if you could move anywhere?",
      options: ["will", "did", "would", "do"],
      correctIndex: 2,
    ),
    Question(
      question: "If she ___ more time, she would learn to paint.",
      options: ["has", "would have", "had", "will have"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (buy) that house if I were you.",
      options: ["will buy", "bought", "would buy", "buy"],
      correctIndex: 2,
    ),
    Question(
      question: "If they ___ (be) richer, they would buy a Ferrari.",
      options: ["are", "were", "will be", "would be"],
      correctIndex: 1,
    ),
    Question(
      question: "What would you do if you ___ (see) a ghost?",
      options: ["saw", "see", "seen", "would see"],
      correctIndex: 0,
    ),
    Question(
      question: "If it ___ (snow) in July, I would be surprised.",
      options: ["snows", "snowed", "will snow", "would snow"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (not/do) that if I were in your position.",
      options: ["won't do", "don't do", "wouldn't do", "didn't do"],
      correctIndex: 2,
    ),
    Question(
      question: "If he ___ (exercise) more, he would feel better.",
      options: ["exercises", "exercised", "will exercise", "would exercise"],
      correctIndex: 1,
    ),
    Question(
      question: "Would you be angry if I ___ (eat) your chocolate?",
      options: ["ate", "eat", "eaten", "will eat"],
      correctIndex: 0,
    ),

    // --- SECTION 17: Reported Speech (Statements) ---
    Question(
      question: "He said that he ___ (be) tired.",
      options: ["is", "was", "will be", "being"],
      correctIndex: 1,
    ),
    Question(
      question: "She told me she ___ (see) the film already.",
      options: ["saw", "has seen", "had seen", "sees"],
      correctIndex: 2,
    ),
    Question(
      question: "They said they ___ (come) to the party.",
      options: ["will come", "would come", "coming", "come"],
      correctIndex: 1,
    ),
    Question(
      question: "He mentioned that he ___ (live) in London then.",
      options: ["lives", "is living", "was living", "has lived"],
      correctIndex: 2,
    ),
    Question(
      question: "She said she ___ (can) help me later.",
      options: ["can", "could", "will can", "is able"],
      correctIndex: 1,
    ),
    Question(
      question: "John told us that he ___ (buy) a new car.",
      options: ["buys", "had bought", "has bought", "buying"],
      correctIndex: 1,
    ),
    Question(
      question: "They said they ___ (work) on a new project.",
      options: ["work", "are working", "were working", "have worked"],
      correctIndex: 2,
    ),
    Question(
      question: "She said she ___ (finish) the report by noon.",
      options: ["will finish", "would finish", "finishes", "has finished"],
      correctIndex: 1,
    ),
    Question(
      question: "He told me he ___ (not/like) spicy food.",
      options: ["didn't like", "doesn't like", "won't like", "not like"],
      correctIndex: 0,
    ),
    Question(
      question: "They mentioned that the flight ___ (be) delayed.",
      options: ["is", "was", "be", "being"],
      correctIndex: 1,
    ),

    // --- SECTION 18: Past Perfect ---
    Question(
      question: "When I arrived, the train ___ (leave).",
      options: ["leaves", "has left", "had left", "was leaving"],
      correctIndex: 2,
    ),
    Question(
      question: "I realized I ___ (forget) my keys at home.",
      options: ["forgot", "had forgotten", "have forgotten", "forget"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ (study) French before she moved to Paris.",
      options: ["had studied", "studies", "has studied", "was studying"],
      correctIndex: 0,
    ),
    Question(
      question: "The movie ___ (start) by the time we got there.",
      options: ["started", "starts", "had started", "has started"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (never/see) such a beautiful sunset before.",
      options: ["never saw", "had never seen", "have never seen", "never see"],
      correctIndex: 1,
    ),
    Question(
      question: "They ___ (finish) dinner when I called.",
      options: ["already finished", "had already finished", "have already finished", "finish"],
      correctIndex: 1,
    ),
    Question(
      question: "He was tired because he ___ (work) all night.",
      options: ["worked", "had worked", "has worked", "works"],
      correctIndex: 1,
    ),
    Question(
      question: "We ___ (not/eat) anything all day.",
      options: ["didn't eat", "hadn't eaten", "haven't eaten", "not ate"],
      correctIndex: 1,
    ),
    Question(
      question: "After she ___ (clean) the house, she relaxed.",
      options: ["cleans", "had cleaned", "has cleaned", "was cleaning"],
      correctIndex: 1,
    ),
    Question(
      question: "The grass was yellow because it ___ (not/rain) for weeks.",
      options: ["didn't rain", "hadn't rained", "hasn't rained", "not rained"],
      correctIndex: 1,
    ),

    // --- SECTION 19: Third Conditional (Past Regrets) ---
    Question(
      question: "If I ___ (study) harder, I would have passed.",
      options: ["studied", "had studied", "would study", "have studied"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ (not/miss) the bus if she had woken up earlier.",
      options: ["didn't miss", "won't miss", "wouldn't have missed", "hadn't missed"],
      correctIndex: 2,
    ),
    Question(
      question: "If we had known, we ___ (help) you.",
      options: ["would help", "will help", "would have helped", "helped"],
      correctIndex: 2,
    ),
    Question(
      question: "They would have won if they ___ (play) better.",
      options: ["had played", "played", "would play", "have played"],
      correctIndex: 0,
    ),
    Question(
      question: "If it ___ (not/rain), we would have gone to the beach.",
      options: ["didn't rain", "hadn't rained", "wouldn't rain", "hasn't rained"],
      correctIndex: 1,
    ),
    Question(
      question: "You ___ (be) late if you hadn't taken a taxi.",
      options: ["would be", "will be", "would have been", "had been"],
      correctIndex: 2,
    ),
    Question(
      question: "If I ___ (not/eat) so much, I wouldn't have felt sick.",
      options: ["didn't eat", "hadn't eaten", "won't eat", "not ate"],
      correctIndex: 1,
    ),
    Question(
      question: "She would have told you if she ___ (know).",
      options: ["knows", "knew", "had known", "would know"],
      correctIndex: 2,
    ),
    Question(
      question: "If they ___ (buy) the tickets earlier, they would have saved money.",
      options: ["had bought", "bought", "would buy", "have bought"],
      correctIndex: 0,
    ),
    Question(
      question: "We would have enjoyed the party if the music ___ (be) better.",
      options: ["was", "had been", "is", "would be"],
      correctIndex: 1,
    ),

    // --- SECTION 20: Wish + Past Simple (Present Wishes) ---
    Question(
      question: "I wish I ___ (have) more money.",
      options: ["have", "had", "would have", "will have"],
      correctIndex: 1,
    ),
    Question(
      question: "She wishes she ___ (can) speak Spanish.",
      options: ["can", "could", "would can", "will be able to"],
      correctIndex: 1,
    ),
    Question(
      question: "Do you wish you ___ (live) in a big city?",
      options: ["lived", "live", "will live", "are living"],
      correctIndex: 0,
    ),
    Question(
      question: "I wish it ___ (not/rain) so much here.",
      options: ["doesn't rain", "wasn't raining", "didn't rain", "won't rain"],
      correctIndex: 2,
    ),
    Question(
      question: "They wish they ___ (be) on holiday right now.",
      options: ["are", "were", "will be", "would be"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish I ___ (not/have) to work tomorrow.",
      options: ["don't have", "didn't have", "won't have", "not have"],
      correctIndex: 1,
    ),
    Question(
      question: "She wishes she ___ (know) how to drive.",
      options: ["knows", "knew", "known", "would know"],
      correctIndex: 1,
    ),
    Question(
      question: "We wish the bus ___ (come) soon.",
      options: ["comes", "came", "would come", "coming"],
      correctIndex: 2,
    ),
    Question(
      question: "I wish I ___ (be) taller.",
      options: ["am", "was/were", "will be", "being"],
      correctIndex: 1,
    ),
    Question(
      question: "He wishes he ___ (not/live) so far away.",
      options: ["doesn't live", "didn't live", "won't live", "not live"],
      correctIndex: 1,
    ),

    // --- SECTION 21: Wish + Past Perfect (Past Regrets) ---
    Question(
      question: "I wish I ___ (not/say) that to him yesterday.",
      options: ["didn't say", "haven't said", "hadn't said", "not say"],
      correctIndex: 2,
    ),
    Question(
      question: "She wishes she ___ (go) to university.",
      options: ["went", "had gone", "has gone", "would go"],
      correctIndex: 1,
    ),
    Question(
      question: "We wish we ___ (buy) that house last year.",
      options: ["bought", "had bought", "have bought", "would buy"],
      correctIndex: 1,
    ),
    Question(
      question: "He wishes he ___ (study) harder for the exam.",
      options: ["studied", "had studied", "would study", "has studied"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish I ___ (take) my camera on holiday.",
      options: ["took", "had taken", "have taken", "taking"],
      correctIndex: 1,
    ),
    Question(
      question: "She wishes she ___ (not/quit) her job.",
      options: ["didn't quit", "hadn't quit", "hasn't quit", "not quit"],
      correctIndex: 1,
    ),
    Question(
      question: "They wish they ___ (not/eat) so much at dinner.",
      options: ["didn't eat", "hadn't eaten", "haven't eaten", "not ate"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish we ___ (stay) longer at the party.",
      options: ["stayed", "had stayed", "have stayed", "stay"],
      correctIndex: 1,
    ),
    Question(
      question: "He wishes he ___ (listen) to your advice.",
      options: ["listened", "had listened", "listens", "would listen"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish I ___ (not/lose) my phone.",
      options: ["didn't lose", "hadn't lost", "haven't lost", "not lose"],
      correctIndex: 1,
    ),

    // --- SECTION 22: Passive Voice (Future & Modals) ---
    Question(
      question: "The bridge ___ (build) next year.",
      options: ["will be built", "will build", "is built", "is building"],
      correctIndex: 0,
    ),
    Question(
      question: "This work must ___ (finish) by Friday.",
      options: ["finish", "be finished", "be finish", "have finished"],
      correctIndex: 1,
    ),
    Question(
      question: "The rooms ___ (clean) tomorrow.",
      options: ["will clean", "are cleaning", "will be cleaned", "have been cleaned"],
      correctIndex: 2,
    ),
    Question(
      question: "The results should ___ (announce) soon.",
      options: ["announce", "be announcing", "be announced", "announced"],
      correctIndex: 2,
    ),
    Question(
      question: "Computers can ___ (find) in every office.",
      options: ["find", "be found", "found", "be find"],
      correctIndex: 1,
    ),
    Question(
      question: "The package will ___ (deliver) on Monday.",
      options: ["deliver", "be delivered", "delivered", "be deliver"],
      correctIndex: 1,
    ),
    Question(
      question: "This law might ___ (change) next month.",
      options: ["change", "be changed", "changed", "be change"],
      correctIndex: 1,
    ),
    Question(
      question: "The problem could ___ (solve) easily.",
      options: ["solve", "be solved", "solved", "be solve"],
      correctIndex: 1,
    ),
    Question(
      question: "New employees will ___ (train) by the manager.",
      options: ["train", "be trained", "trained", "be training"],
      correctIndex: 1,
    ),
    Question(
      question: "The secret must ___ (keep) from the press.",
      options: ["keep", "be kept", "kept", "be keep"],
      correctIndex: 1,
    ),

    // --- SECTION 23: Question Tags ---
    Question(
      question: "You're a developer, ___ you?",
      options: ["are", "don't", "aren't", "won't"],
      correctIndex: 2,
    ),
    Question(
      question: "She hasn't finished yet, ___ she?",
      options: ["has", "hasn't", "does", "did"],
      correctIndex: 0,
    ),
    Question(
      question: "They went to Paris, ___ they?",
      options: ["don't", "aren't", "didn't", "haven't"],
      correctIndex: 2,
    ),
    Question(
      question: "He can swim, ___ he?",
      options: ["can", "can't", "is he", "doesn't"],
      correctIndex: 1,
    ),
    Question(
      question: "We'll be there on time, ___ we?",
      options: ["will", "won't", "shall", "shan't"],
      correctIndex: 1,
    ),
    Question(
      question: "You don't like coffee, ___ you?",
      options: ["do", "don't", "aren't", "won't"],
      correctIndex: 0,
    ),
    Question(
      question: "It's a beautiful day, ___ it?",
      options: ["is", "isn't", "does", "doesn't"],
      correctIndex: 1,
    ),
    Question(
      question: "He was driving fast, ___ he?",
      options: ["wasn't", "was", "did", "didn't"],
      correctIndex: 0,
    ),
    Question(
      question: "Let's go for a walk, ___ we?",
      options: ["will", "shall", "don't", "aren't"],
      correctIndex: 1,
    ),
    Question(
      question: "Close the door, ___ you?",
      options: ["will", "do", "don't", "shall"],
      correctIndex: 0,
    ),

    // --- SECTION 24: Reported Questions ---
    Question(
      question: "She asked me where I ___ (live).",
      options: ["live", "lived", "do live", "was living"],
      correctIndex: 1,
    ),
    Question(
      question: "He asked if I ___ (see) the news.",
      options: ["see", "have seen", "had seen", "saw"],
      correctIndex: 2,
    ),
    Question(
      question: "They wanted to know what time the bus ___ (leave).",
      options: ["leaves", "left", "had left", "leaving"],
      correctIndex: 1,
    ),
    Question(
      question: "She asked him why he ___ (cry).",
      options: ["cries", "is crying", "was crying", "had cried"],
      correctIndex: 2,
    ),
    Question(
      question: "I asked her how she ___ (be).",
      options: ["is", "was", "be", "been"],
      correctIndex: 1,
    ),
    Question(
      question: "He asked me if I ___ (can) help him.",
      options: ["can", "could", "will", "would"],
      correctIndex: 1,
    ),
    Question(
      question: "They asked us where we ___ (go) on holiday.",
      options: ["go", "are going", "were going", "have gone"],
      correctIndex: 2,
    ),
    Question(
      question: "She asked me what I ___ (do) for a living.",
      options: ["did", "do", "done", "does"],
      correctIndex: 0,
    ),
    Question(
      question: "He wanted to know if I ___ (be) to Japan.",
      options: ["was", "had been", "am", "have been"],
      correctIndex: 1,
    ),
    Question(
      question: "We asked them what they ___ (think) of the movie.",
      options: ["think", "thought", "are thinking", "thinking"],
      correctIndex: 1,
    ),

    // --- SECTION 25: Causative (Have something done) ---
    Question(
      question: "I need to have my car ___ (repair).",
      options: ["repair", "repairing", "repaired", "to repair"],
      correctIndex: 2,
    ),
    Question(
      question: "She is having her hair ___ (cut) right now.",
      options: ["cut", "cutting", "to cut", "cuts"],
      correctIndex: 0,
    ),
    Question(
      question: "We had the house ___ (paint) last week.",
      options: ["paint", "painted", "painting", "to paint"],
      correctIndex: 1,
    ),
    Question(
      question: "You should have your eyes ___ (test).",
      options: ["test", "testing", "tested", "to test"],
      correctIndex: 2,
    ),
    Question(
      question: "I'm going to have my laptop ___ (fix).",
      options: ["fix", "fixing", "fixed", "to fix"],
      correctIndex: 2,
    ),
    Question(
      question: "They are having a new kitchen ___ (install).",
      options: ["install", "installing", "installed", "to install"],
      correctIndex: 2,
    ),
    Question(
      question: "She had her passport ___ (steal).",
      options: ["steal", "stolen", "stealing", "to steal"],
      correctIndex: 1,
    ),
    Question(
      question: "We need to have the windows ___ (clean).",
      options: ["clean", "cleaned", "cleaning", "to clean"],
      correctIndex: 1,
    ),
    Question(
      question: "I had my photo ___ (take) by a professional.",
      options: ["take", "taken", "taking", "to take"],
      correctIndex: 1,
    ),
    Question(
      question: "He is having his suit ___ (dry-clean).",
      options: ["dry-clean", "dry-cleaned", "dry-cleaning", "to dry-clean"],
      correctIndex: 1,
    ),

    // Sections 26 through 40 follow the same pattern...
    // (Truncated for readability, continuing with core examples to ensure logic)

    // --- SECTION 26: Prepositions of Place ---
    Question(
      question: "I'll meet you ___ the bus stop.",
      options: ["in", "on", "at", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "The keys are ___ the drawer.",
      options: ["at", "on", "in", "by"],
      correctIndex: 2,
    ),
    Question(
      question: "He is sitting ___ the chair.",
      options: ["in", "on", "at", "by"],
      correctIndex: 1,
    ),
    Question(
      question: "There is a poster ___ the wall.",
      options: ["in", "at", "on", "behind"],
      correctIndex: 2,
    ),
    Question(
      question: "I live ___ the third floor.",
      options: ["in", "at", "on", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "We stood ___ the bridge.",
      options: ["in", "on", "at", "above"],
      correctIndex: 1,
    ),
    Question(
      question: "The supermarket is ___ the corner.",
      options: ["in", "at", "on", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "There are lots of people ___ the beach.",
      options: ["in", "at", "on", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "The cat is hiding ___ the table.",
      options: ["in", "on", "at", "under"],
      correctIndex: 3,
    ),
    Question(
      question: "He's waiting ___ the front door.",
      options: ["in", "on", "at", "to"],
      correctIndex: 2,
    ),

    // --- SECTION 27: Prepositions of Time ---
    Question(
      question: "I'll see you ___ Monday.",
      options: ["in", "on", "at", "to"],
      correctIndex: 1,
    ),
    Question(
      question: "The party starts ___ 8 PM.",
      options: ["in", "on", "at", "for"],
      correctIndex: 2,
    ),
    Question(
      question: "He was born ___ May.",
      options: ["in", "on", "at", "during"],
      correctIndex: 0,
    ),
    Question(
      question: "We're going on holiday ___ summer.",
      options: ["in", "on", "at", "during"],
      correctIndex: 0,
    ),
    Question(
      question: "The movie is ___ the evening.",
      options: ["in", "on", "at", "during"],
      correctIndex: 0,
    ),
    Question(
      question: "I don't work ___ weekends.",
      options: ["in", "on", "at", "during"],
      correctIndex: 1,
    ),
    Question(
      question: "She's arriving ___ Christmas Day.",
      options: ["in", "on", "at", "to"],
      correctIndex: 1,
    ),
    Question(
      question: "I'll be ready ___ ten minutes.",
      options: ["in", "on", "at", "for"],
      correctIndex: 0,
    ),
    Question(
      question: "He woke up ___ midnight.",
      options: ["in", "on", "at", "during"],
      correctIndex: 2,
    ),
    Question(
      question: "The meeting is ___ October 10th.",
      options: ["in", "on", "at", "to"],
      correctIndex: 1,
    ),

    // --- SECTION 28: Gerunds vs. Infinitives (Part 2) ---
    Question(
      question: "I remembered ___ (lock) the door.",
      options: ["locking", "to lock", "lock", "locked"],
      correctIndex: 1,
    ),
    Question(
      question: "I'll never forget ___ (meet) the President.",
      options: ["meeting", "to meet", "meet", "met"],
      correctIndex: 0,
    ),
    Question(
      question: "He tried ___ (open) the window, but it was stuck.",
      options: ["opening", "to open", "open", "opened"],
      correctIndex: 1,
    ),
    Question(
      question: "I tried ___ (drink) warm milk to help me sleep.",
      options: ["drinking", "to drink", "drink", "drank"],
      correctIndex: 0,
    ),
    Question(
      question: "She stopped ___ (smoke) years ago.",
      options: ["smoking", "to smoke", "smoke", "smokes"],
      correctIndex: 0,
    ),
    Question(
      question: "We stopped ___ (have) a coffee on the way.",
      options: ["having", "to have", "have", "had"],
      correctIndex: 1,
    ),
    Question(
      question: "The car needs ___ (wash).",
      options: ["washing", "to wash", "wash", "washed"],
      correctIndex: 0,
    ),
    Question(
      question: "I regret ___ (say) that to her.",
      options: ["saying", "to say", "say", "said"],
      correctIndex: 0,
    ),
    Question(
      question: "We regret ___ (inform) you that the flight is delayed.",
      options: ["informing", "to inform", "inform", "informed"],
      correctIndex: 1,
    ),
    Question(
      question: "He continued ___ (work) despite the noise.",
      options: ["working", "to work", "work", "both a and b"],
      correctIndex: 3,
    ),

    // --- SECTION 29: Adjectives (-ed vs -ing) ---
    Question(
      question: "The movie was so ___.",
      options: ["bored", "boring", "bore", "bores"],
      correctIndex: 1,
    ),
    Question(
      question: "I am very ___ in science.",
      options: ["interesting", "interested", "interest", "interests"],
      correctIndex: 1,
    ),
    Question(
      question: "The news was ___.",
      options: ["shocked", "shocking", "shock", "shocks"],
      correctIndex: 1,
    ),
    Question(
      question: "She was ___ with her results.",
      options: ["disappointing", "disappointed", "disappoint", "disappoints"],
      correctIndex: 1,
    ),
    Question(
      question: "The trip was very ___.",
      options: ["tired", "tiring", "tire", "tires"],
      correctIndex: 1,
    ),
    Question(
      question: "I was ___ when I heard the loud noise.",
      options: ["frightening", "frightened", "frighten", "frightens"],
      correctIndex: 1,
    ),
    Question(
      question: "The lecture was ___.",
      options: ["confusing", "confused", "confuse", "confuses"],
      correctIndex: 0,
    ),
    Question(
      question: "He was ___ to see me.",
      options: ["surprising", "surprised", "surprise", "surprises"],
      correctIndex: 1,
    ),
    Question(
      question: "Working in this office is ___.",
      options: ["exhausted", "exhausting", "exhaust", "exhausts"],
      correctIndex: 1,
    ),
    Question(
      question: "She was ___ with the service.",
      options: ["annoying", "annoyed", "annoy", "annoys"],
      correctIndex: 1,
    ),

    // --- SECTION 30: Articles (A, An, The) ---
    Question(
      question: "He is ___ honest man.",
      options: ["a", "an", "the", "-"],
      correctIndex: 1,
    ),
    Question(
      question: "I love listening to ___ music.",
      options: ["a", "an", "the", "-"],
      correctIndex: 3,
    ),
    Question(
      question: "___ moon is bright tonight.",
      options: ["A", "An", "The", "-"],
      correctIndex: 2,
    ),
    Question(
      question: "She wants to be ___ engineer.",
      options: ["a", "an", "the", "-"],
      correctIndex: 1,
    ),
    Question(
      question: "I have ___ cat and a dog.",
      options: ["a", "an", "the", "-"],
      correctIndex: 0,
    ),
    Question(
      question: "Paris is ___ capital of France.",
      options: ["a", "an", "the", "-"],
      correctIndex: 2,
    ),
    Question(
      question: "He plays ___ guitar very well.",
      options: ["a", "an", "the", "-"],
      correctIndex: 2,
    ),
    Question(
      question: "I'm going to ___ bank.",
      options: ["a", "an", "the", "-"],
      correctIndex: 2,
    ),
    Question(
      question: "___ apples are good for you.",
      options: ["A", "An", "The", "-"],
      correctIndex: 3,
    ),
    Question(
      question: "She lives in ___ old house.",
      options: ["a", "an", "the", "-"],
      correctIndex: 1,
    ),

    // --- SECTION 31: Both, Either, Neither ---
    Question(
      question: "___ of my brothers are teachers.",
      options: ["Either", "Neither", "Both", "Every"],
      correctIndex: 2,
    ),
    Question(
      question: "I don't like ___ of these shirts.",
      options: ["both", "neither", "either", "any"],
      correctIndex: 2,
    ),
    Question(
      question: "___ my sister nor my brother can swim.",
      options: ["Either", "Neither", "Both", "Each"],
      correctIndex: 1,
    ),
    Question(
      question: "You can take ___ the bus or the train.",
      options: ["either", "neither", "both", "nor"],
      correctIndex: 0,
    ),
    Question(
      question: "___ of the two answers is correct.",
      options: ["Either", "Neither", "Both", "Each"],
      correctIndex: 1,
    ),
    Question(
      question: "I like ___ the red one and the blue one.",
      options: ["either", "neither", "both", "every"],
      correctIndex: 2,
    ),
    Question(
      question: "___ of them wanted to go out.",
      options: ["Either", "Neither", "Both", "any"],
      correctIndex: 1,
    ),
    Question(
      question: "Is ___ of you coming to the party?",
      options: ["either", "neither", "both", "each"],
      correctIndex: 0,
    ),
    Question(
      question: "I can ___ stay or go.",
      options: ["either", "neither", "both", "also"],
      correctIndex: 0,
    ),
    Question(
      question: "He speaks ___ English and French.",
      options: ["either", "neither", "both", "also"],
      correctIndex: 2,
    ),

    // --- SECTION 32: Non-Defining Relative Clauses ---
    Question(
      question: "My brother, ___ lives in London, is a doctor.",
      options: ["that", "which", "who", "whose"],
      correctIndex: 2,
    ),
    Question(
      question: "Paris, ___ is the capital of France, is beautiful.",
      options: ["who", "which", "where", "that"],
      correctIndex: 1,
    ),
    Question(
      question: "My car, ___ I bought last year, has broken down.",
      options: ["who", "which", "that", "whose"],
      correctIndex: 1,
    ),
    Question(
      question: "Mr. Smith, ___ daughter is in my class, is very nice.",
      options: ["who", "which", "whom", "whose"],
      correctIndex: 3,
    ),
    Question(
      question: "The house, ___ was built in 1900, is very large.",
      options: ["who", "which", "that", "whose"],
      correctIndex: 1,
    ),
    Question(
      question: "Yesterday I met Jane, ___ told me the news.",
      options: ["who", "which", "that", "whose"],
      correctIndex: 0,
    ),
    Question(
      question: "This laptop, ___ cost a lot, is very slow.",
      options: ["who", "which", "that", "whose"],
      correctIndex: 1,
    ),
    Question(
      question: "My best friend, ___ I've known for years, is moving.",
      options: ["who", "which", "whom", "whose"],
      correctIndex: 2,
    ),
    Question(
      question: "The book, ___ I finished yesterday, was great.",
      options: ["who", "which", "that", "whose"],
      correctIndex: 1,
    ),
    Question(
      question: "Rome, ___ we visited last year, is amazing.",
      options: ["who", "which", "where", "that"],
      correctIndex: 1,
    ),

    // --- SECTION 33: So vs Such ---
    Question(
      question: "It was ___ a lovely day.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),
    Question(
      question: "The weather was ___ hot.",
      options: ["so", "such", "very", "too"],
      correctIndex: 0,
    ),
    Question(
      question: "He is ___ a hard worker.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),
    Question(
      question: "I was ___ tired that I fell asleep.",
      options: ["so", "such", "very", "too"],
      correctIndex: 0,
    ),
    Question(
      question: "They are ___ nice people.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),
    Question(
      question: "The movie was ___ boring.",
      options: ["so", "such", "very", "too"],
      correctIndex: 0,
    ),
    Question(
      question: "It was ___ a boring movie.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),
    Question(
      question: "She is ___ intelligent.",
      options: ["so", "such", "very", "too"],
      correctIndex: 0,
    ),
    Question(
      question: "He has ___ a lot of money.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),
    Question(
      question: "I've never seen ___ a beautiful sunset.",
      options: ["so", "such", "very", "too"],
      correctIndex: 1,
    ),

    // --- SECTION 34: Too vs Enough ---
    Question(
      question: "This soup is ___ hot to eat.",
      options: ["enough", "too", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "He isn't old ___ to drive.",
      options: ["too", "enough", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "There isn't ___ sugar in my coffee.",
      options: ["too", "enough", "much", "many"],
      correctIndex: 1,
    ),
    Question(
      question: "The room is ___ small for all of us.",
      options: ["enough", "too", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "I have ___ much work to do.",
      options: ["enough", "too", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "She's not tall ___ to reach the shelf.",
      options: ["too", "enough", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "It's ___ expensive. I can't buy it.",
      options: ["enough", "too", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "Is there ___ food for everyone?",
      options: ["too", "enough", "much", "many"],
      correctIndex: 1,
    ),
    Question(
      question: "The water is ___ cold to swim.",
      options: ["enough", "too", "so", "very"],
      correctIndex: 1,
    ),
    Question(
      question: "He's fast ___ to win the race.",
      options: ["too", "enough", "so", "very"],
      correctIndex: 1,
    ),

    // --- SECTION 35: Phrasal Verbs (Common) ---
    Question(
      question: "Please ___ the lights when you leave.",
      options: ["turn on", "turn off", "turn up", "turn down"],
      correctIndex: 1,
    ),
    Question(
      question: "I need to ___ this form.",
      options: ["fill in", "fill out", "fill up", "both a and b"],
      correctIndex: 3,
    ),
    Question(
      question: "He decided to ___ smoking.",
      options: ["give up", "give in", "give out", "give away"],
      correctIndex: 0,
    ),
    Question(
      question: "Can you ___ the kids from school?",
      options: ["pick up", "take up", "bring up", "get up"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ with my sister all the time.",
      options: ["get on", "get off", "get up", "get along"],
      correctIndex: 3,
    ),
    Question(
      question: "She had to ___ the meeting.",
      options: ["call off", "call on", "call out", "call up"],
      correctIndex: 0,
    ),
    Question(
      question: "Don't ___! You can do it.",
      options: ["give up", "give in", "give out", "give away"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ late this morning.",
      options: ["woke up", "got up", "sat up", "stood up"],
      correctIndex: 1,
    ),
    Question(
      question: "He is ___ his keys.",
      options: ["looking for", "looking at", "looking after", "looking forward"],
      correctIndex: 0,
    ),
    Question(
      question: "Can you ___ the TV? I can't hear it.",
      options: ["turn up", "turn down", "turn on", "turn off"],
      correctIndex: 0,
    ),

    // --- SECTION 36: Passive Voice (Tenses Mix) ---
    Question(
      question: "A new road ___ in the city center at the moment.",
      options: ["is built", "is being built", "was built", "has been built"],
      correctIndex: 1,
    ),
    Question(
      question: "The work ___ yet.",
      options: ["hasn't been finished", "wasn't finished", "isn't finished", "hadn't been finished"],
      correctIndex: 0,
    ),
    Question(
      question: "All the tickets ___ before we arrived.",
      options: ["were sold", "have been sold", "had been sold", "are sold"],
      correctIndex: 2,
    ),
    Question(
      question: "This book ___ in 1920.",
      options: ["is written", "was written", "has been written", "was writing"],
      correctIndex: 1,
    ),
    Question(
      question: "The letter ___ tomorrow.",
      options: ["is posted", "was posted", "will be posted", "posts"],
      correctIndex: 2,
    ),
    Question(
      question: "My car ___ at the moment.",
      options: ["is repaired", "is being repaired", "was repaired", "has been repaired"],
      correctIndex: 1,
    ),
    Question(
      question: "Rice ___ in many countries.",
      options: ["is grown", "are grown", "grows", "is growing"],
      correctIndex: 0,
    ),
    Question(
      question: "The house ___ yesterday.",
      options: ["is cleaned", "was cleaned", "has been cleaned", "cleans"],
      correctIndex: 1,
    ),
    Question(
      question: "The secret ___ yet.",
      options: ["hasn't been told", "wasn't told", "isn't told", "hasn't told"],
      correctIndex: 0,
    ),
    Question(
      question: "He ___ to the party.",
      options: ["is invited", "was invited", "has been invited", "all are possible"],
      correctIndex: 3,
    ),

    // --- SECTION 37: Future Continuous ---
    Question(
      question: "This time tomorrow, I ___ to London.",
      options: ["will fly", "am flying", "will be flying", "will have flown"],
      correctIndex: 2,
    ),
    Question(
      question: "Will you ___ the car this evening?",
      options: ["be using", "use", "have used", "using"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ in the library all afternoon.",
      options: ["will study", "will be studying", "am studying", "study"],
      correctIndex: 1,
    ),
    Question(
      question: "They ___ tennis at 10 AM tomorrow.",
      options: ["will play", "will be playing", "are playing", "played"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ dinner when you arrive.",
      options: ["will cook", "will be cooking", "is cooking", "cooks"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ working at 8 PM tonight.",
      options: ["will be", "will be still", "will still be", "am still"],
      correctIndex: 2,
    ),
    Question(
      question: "What ___ you be doing at this time next week?",
      options: ["will", "shall", "do", "are"],
      correctIndex: 0,
    ),
    Question(
      question: "We ___ traveling across Europe next month.",
      options: ["will", "will be", "are", "have been"],
      correctIndex: 1,
    ),
    Question(
      question: "He ___ waiting for you at the airport.",
      options: ["will", "will be", "is", "was"],
      correctIndex: 1,
    ),
    Question(
      question: "___ you be coming to the meeting tomorrow?",
      options: ["Will", "Shall", "Do", "Are"],
      correctIndex: 0,
    ),

    // --- SECTION 38: Future Perfect ---
    Question(
      question: "I ___ this report by 5 o'clock.",
      options: ["will finish", "will be finishing", "will have finished", "finished"],
      correctIndex: 2,
    ),
    Question(
      question: "By next year, they ___ here for ten years.",
      options: ["will live", "will have lived", "will be living", "have lived"],
      correctIndex: 1,
    ),
    Question(
      question: "Will you ___ your homework by dinner time?",
      options: ["do", "be doing", "have done", "did"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ by the time she's 22.",
      options: ["will graduate", "will be graduating", "will have graduated", "graduates"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ my exams by June.",
      options: ["will finish", "will have finished", "will be finishing", "finish"],
      correctIndex: 1,
    ),
    Question(
      question: "By the end of the month, I ___ all my money.",
      options: ["will spend", "will have spent", "will be spending", "spent"],
      correctIndex: 1,
    ),
    Question(
      question: "The movie ___ by the time we get there.",
      options: ["will start", "will have started", "will be starting", "starts"],
      correctIndex: 1,
    ),
    Question(
      question: "How many books ___ you have written by next year?",
      options: ["will", "shall", "do", "are"],
      correctIndex: 0,
    ),
    Question(
      question: "We ___ all the food before the guests arrive.",
      options: ["will eat", "will have eaten", "will be eating", "eat"],
      correctIndex: 1,
    ),
    Question(
      question: "By 2030, the world ___ a lot.",
      options: ["will change", "will have changed", "will be changing", "changes"],
      correctIndex: 1,
    ),

    // --- SECTION 39: Needn't & Don't have to ---
    Question(
      question: "You ___ buy any bread. We have plenty.",
      options: ["mustn't", "needn't", "can't", "shouldn't"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ work tomorrow. It's a holiday.",
      options: ["mustn't", "don't have to", "needn't", "can't"],
      correctIndex: 1,
    ),
    Question(
      question: "We ___ hurry. We're early.",
      options: ["mustn't", "shouldn't", "don't have to", "haven't to"],
      correctIndex: 2,
    ),
    Question(
      question: "You ___ pay now. You can pay later.",
      options: ["mustn't", "needn't", "shouldn't", "don't"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ go to the supermarket. We have everything.",
      options: ["mustn't", "don't have to", "shouldn't", "can't"],
      correctIndex: 1,
    ),
    Question(
      question: "She ___ bring an umbrella. It's not going to rain.",
      options: ["mustn't", "needn't", "can't", "shouldn't"],
      correctIndex: 1,
    ),
    Question(
      question: "We ___ be quiet. The baby is awake.",
      options: ["mustn't", "don't have to", "shouldn't", "can't"],
      correctIndex: 1,
    ),
    Question(
      question: "You ___ wear a suit. It's a casual party.",
      options: ["mustn't", "don't have to", "shouldn't", "can't"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ wake up early tomorrow. It's Sunday.",
      options: ["mustn't", "don't have to", "needn't", "can't"],
      correctIndex: 1,
    ),
    Question(
      question: "You ___ tell him. He already knows.",
      options: ["mustn't", "don't have to", "shouldn't", "can't"],
      correctIndex: 1,
    ),

    // --- SECTION 40: General Review ---
    Question(
      question: "I ___ to Japan twice.",
      options: ["was", "have been", "am", "go"],
      correctIndex: 1,
    ),
    Question(
      question: "If I ___ you, I'd go.",
      options: ["am", "was", "were", "be"],
      correctIndex: 2,
    ),
    Question(
      question: "What ___ you doing yesterday at 5 PM?",
      options: ["did", "were", "was", "do"],
      correctIndex: 1,
    ),
    Question(
      question: "He's ___ to buy a new car next week.",
      options: ["going", "will", "shall", "planning"],
      correctIndex: 0,
    ),
    Question(
      question: "She's the ___ girl in the class.",
      options: ["tall", "taller", "tallest", "most tall"],
      correctIndex: 2,
    ),
    Question(
      question: "I haven't seen him ___ last year.",
      options: ["for", "since", "during", "ago"],
      correctIndex: 1,
    ),
    Question(
      question: "The book ___ by a famous writer.",
      options: ["wrote", "was written", "is writing", "writes"],
      correctIndex: 1,
    ),
    Question(
      question: "Would you mind ___ the window?",
      options: ["opening", "to open", "open", "opened"],
      correctIndex: 0,
    ),
    Question(
      question: "He's lived here ___ five years.",
      options: ["for", "since", "during", "ago"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ my homework yet.",
      options: ["didn't finish", "haven't finished", "don't finish", "not finished"],
      correctIndex: 1,
    ),
    // --- SECTION 41: Modals of Deduction (Present) ---
      Question(
        question: "He has three Ferraris. He ___ be very rich.",
        options: ["must", "can't", "might", "should"],
        correctIndex: 0,
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
        options: ["must", "can't", "could", "should"],
        correctIndex: 2,
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
        options: ["must", "might", "can", "should"],
        correctIndex: 0,
      ),
      Question(
        question: "They ___ be hungry. They just had a huge lunch.",
        options: ["mustn't", "can't", "might not", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "Who is that? It ___ be the postman, it's too early.",
        options: ["must", "can't", "could", "might"],
        correctIndex: 1,
      ),

      // --- SECTION 42: Modals of Deduction (Past) ---
      Question(
        question: "I can't find my keys. I ___ (leave) them in the car.",
        options: ["must leave", "must have left", "can't have left", "should leave"],
        correctIndex: 1,
      ),
      Question(
        question: "She looked sad. She ___ (get) some bad news.",
        options: ["must have got", "can't have got", "might get", "should have got"],
        correctIndex: 0,
      ),
      Question(
        question: "He ___ (finish) the marathon. He looks completely energetic.",
        options: ["must have finished", "can't have finished", "might have finished", "should finish"],
        correctIndex: 1,
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
        options: ["must have eaten", "can't have eaten", "might eat", "should eat"],
        correctIndex: 0,
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
        options: ["careful", "carefully", "care", "caring"],
        correctIndex: 0,
      ),
      Question(
        question: "He drives very ___.",
        options: ["careful", "carefully", "care", "caring"],
        correctIndex: 1,
      ),
      Question(
        question: "She speaks English ___.",
        options: ["good", "well", "fluent", "best"],
        correctIndex: 1,
      ),
      Question(
        question: "This soup tastes ___.",
        options: ["well", "good", "badly", "deliciously"],
        correctIndex: 1,
      ),
      Question(
        question: "The task was ___ easy.",
        options: ["surprising", "surprisingly", "surprise", "surprised"],
        correctIndex: 1,
      ),
      Question(
        question: "He ran as ___ as he could.",
        options: ["fastly", "fast", "quicker", "slowly"],
        correctIndex: 1,
      ),
      Question(
        question: "Please speak ___.",
        options: ["quiet", "quietly", "more quiet", "quietest"],
        correctIndex: 1,
      ),
      Question(
        question: "The wind is blowing ___.",
        options: ["strong", "strongly", "strength", "stronger"],
        correctIndex: 1,
      ),
      Question(
        question: "It was a ___ decision.",
        options: ["wisely", "wise", "wisdom", "wiser"],
        correctIndex: 1,
      ),
      Question(
        question: "He worked ___ to finish the project.",
        options: ["hard", "hardly", "harder", "hardest"],
        correctIndex: 0,
      ),

      // --- SECTION 44: Reflexive Pronouns (Myself, Yourself, etc.) ---
      Question(
        question: "I hurt ___ while I was cooking.",
        options: ["me", "myself", "mine", "my"],
        correctIndex: 1,
      ),
      Question(
        question: "Did you enjoy ___ at the party?",
        options: ["you", "your", "yours", "yourself"],
        correctIndex: 3,
      ),
      Question(
        question: "They built the house ___.",
        options: ["themselves", "theirselves", "them", "their"],
        correctIndex: 0,
      ),
      Question(
        question: "The cat cleaned ___.",
        options: ["itself", "it", "it's", "himself"],
        correctIndex: 0,
      ),
      Question(
        question: "She taught ___ how to play the piano.",
        options: ["her", "herself", "hers", "she"],
        correctIndex: 1,
      ),
      Question(
        question: "We should take care of ___.",
        options: ["us", "ourselves", "ourself", "ours"],
        correctIndex: 1,
      ),
      Question(
        question: "He looked at ___ in the mirror.",
        options: ["him", "his", "himself", "he"],
        correctIndex: 2,
      ),
      Question(
        question: "Can you do it ___?",
        options: ["yourself", "you", "yours", "your"],
        correctIndex: 0,
      ),
      Question(
        question: "The computer restarted ___.",
        options: ["itself", "it", "it's", "himself"],
        correctIndex: 0,
      ),
      Question(
        question: "They introduced ___ to the guests.",
        options: ["them", "their", "themselves", "theirselves"],
        correctIndex: 2,
      ),

      // --- SECTION 45: Verbs + Prepositions ---
      Question(
        question: "I'm listening ___ music.",
        options: ["at", "to", "for", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "She is waiting ___ the bus.",
        options: ["at", "for", "on", "to"],
        correctIndex: 1,
      ),
      Question(
        question: "He apologized ___ being late.",
        options: ["for", "to", "at", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "I agree ___ you.",
        options: ["to", "with", "at", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "They are talking ___ the movie.",
        options: ["about", "to", "at", "for"],
        correctIndex: 0,
      ),
      Question(
        question: "She depends ___ her parents.",
        options: ["on", "at", "to", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "I'm thinking ___ buying a new car.",
        options: ["at", "to", "of", "for"],
        correctIndex: 2,
      ),
      Question(
        question: "He belongs ___ this club.",
        options: ["at", "to", "on", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "Are you afraid ___ spiders?",
        options: ["at", "of", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "They are laughing ___ the joke.",
        options: ["at", "to", "for", "with"],
        correctIndex: 0,
      ),

      // --- SECTION 46: Adjectives + Prepositions ---
      Question(
        question: "I am interested ___ learning English.",
        options: ["at", "in", "to", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "She is good ___ math.",
        options: ["in", "at", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "He is famous ___ his books.",
        options: ["for", "at", "to", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "Are you excited ___ the trip?",
        options: ["about", "at", "to", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "She is married ___ a doctor.",
        options: ["with", "to", "at", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "They are tired ___ working.",
        options: ["of", "at", "to", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "He is worried ___ the exam.",
        options: ["about", "at", "to", "with"],
        correctIndex: 0,
      ),
      Question(
        question: "I am proud ___ you.",
        options: ["at", "of", "to", "with"],
        correctIndex: 1,
      ),
      Question(
        question: "She is similar ___ her sister.",
        options: ["at", "to", "with", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "We are ready ___ dinner.",
        options: ["to", "for", "at", "with"],
        correctIndex: 1,
      ),

      // --- SECTION 47: Relative Pronouns (Who, Which, That, Whose) ---
      Question(
        question: "The man ___ lives next door is a pilot.",
        options: ["which", "who", "whose", "whom"],
        correctIndex: 1,
      ),
      Question(
        question: "The car ___ I bought is blue.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 1,
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
        options: ["which", "whose", "that", "whom"],
        correctIndex: 2,
      ),
      Question(
        question: "I know a place ___ sells great coffee.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 1,
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
        options: ["who", "which", "whose", "whom"],
        correctIndex: 0,
      ),
      Question(
        question: "The dog ___ tail is wagging is happy.",
        options: ["who", "which", "whose", "whom"],
        correctIndex: 2,
      ),

      // --- SECTION 48: Used to & Would (Past Habits) ---
      Question(
        question: "I ___ live in London when I was a child.",
        options: ["used to", "use to", "would", "am used to"],
        correctIndex: 0,
      ),
      Question(
        question: "Every summer, we ___ go to the beach.",
        options: ["used to", "would", "both a and b", "neither"],
        correctIndex: 2,
      ),
      Question(
        question: "I didn't ___ like vegetables.",
        options: ["used to", "use to", "would", "used"],
        correctIndex: 1,
      ),
      Question(
        question: "Did you ___ play football?",
        options: ["used to", "use to", "would", "using to"],
        correctIndex: 1,
      ),
      Question(
        question: "He ___ be a singer, but now he's an actor.",
        options: ["used to", "would", "use to", "both a and b"],
        correctIndex: 0,
      ),
      Question(
        question: "When I lived in Paris, I ___ walk to work every day.",
        options: ["used to", "would", "both a and b", "neither"],
        correctIndex: 2,
      ),
      Question(
        question: "I ___ have long hair, but I cut it.",
        options: ["used to", "would", "use to", "both a and b"],
        correctIndex: 0,
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
        options: ["used to", "would", "use to", "both a and b"],
        correctIndex: 0,
      ),

      // --- SECTION 49: Get used to & Be used to ---
      Question(
        question: "I am ___ the cold weather now.",
        options: ["used to", "use to", "get used to", "getting use to"],
        correctIndex: 0,
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
        options: ["am", "get", "do", "will"],
        correctIndex: 0,
      ),
      Question(
        question: "You will soon ___ the new system.",
        options: ["get used to", "be used to", "use to", "used to"],
        correctIndex: 0,
      ),
      Question(
        question: "I'm not used to ___ (work) so hard.",
        options: ["work", "working", "to work", "worked"],
        correctIndex: 1,
      ),
      Question(
        question: "He got used to ___ (eat) spicy food.",
        options: ["eat", "eating", "to eat", "eats"],
        correctIndex: 1,
      ),
      Question(
        question: "Is she used to ___ (live) alone?",
        options: ["live", "living", "to live", "lives"],
        correctIndex: 1,
      ),

      // --- SECTION 50: Advanced Mastery (Mixed Grammar & Inversion) ---
      Question(
        question: "If I had studied harder at school, I ___ (be) a doctor now.",
        options: ["will be", "would be", "would have been", "am"],
        correctIndex: 1,
      ),
      Question(
        question: "Hardly ___ (I / finish) my coffee when the phone rang.",
        options: ["I had finished", "had I finished", "did I finish", "I finished"],
        correctIndex: 1,
      ),
      Question(
        question: "It is essential that he ___ (arrive) on time for the interview.",
        options: ["arrives", "arrived", "arrive", "will arrive"],
        correctIndex: 2,
      ),
      Question(
        question: "Seldom ___ (we / see) such a spectacular performance.",
        options: ["we see", "do we see", "we do see", "saw we"],
        correctIndex: 1,
      ),
      Question(
        question: "Were I ___ (be) in your shoes, I would apologize immediately.",
        options: ["to be", "am", "was", "been"],
        correctIndex: 0,
      ),
      Question(
        question: "I'd rather you ___ (not/tell) anyone what I said.",
        options: ["don't tell", "not tell", "didn't tell", "won't tell"],
        correctIndex: 2,
      ),
      Question(
        question: "Not only ___ (he / speak) English, but also fluent Shan.",
        options: ["he speaks", "does he speak", "he does speak", "speaks he"],
        correctIndex: 1,
      ),
      Question(
        question: "But for your help, I ___ (not/succeed) in the project.",
        options: ["didn't succeed", "won't succeed", "wouldn't have succeeded", "hadn't succeeded"],
        correctIndex: 2,
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

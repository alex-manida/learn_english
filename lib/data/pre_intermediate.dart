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
];

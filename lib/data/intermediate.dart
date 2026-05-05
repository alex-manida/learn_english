import '../models/question.dart';

List<Question> interQ = [
  // --- SECTION 1: Second Conditional (Hypothetical Situations) ---
  Question(
    question: "If I ___ the lottery, I would buy a boat.",
    options: ["win", "won", "will win", "would win"],
    correctIndex: 1,
  ),
  Question(
    question: "They ___ more if they had more time.",
    options: ["travel", "will travel", "would travel", "traveled"],
    correctIndex: 2,
  ),
  Question(
    question: "If she ___ your number, she would call you.",
    options: ["know", "knows", "knew", "knowing"],
    correctIndex: 2,
  ),
  Question(
    question: "What would you do if you ___ an alien?",
    options: ["see", "saw", "seen", "will see"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ that house if it weren't so expensive.",
    options: ["buy", "will buy", "bought", "would buy"],
    correctIndex: 3,
  ),
  Question(
    question: "If we ___ in London, we would go to museums every day.",
    options: ["live", "lives", "lived", "will live"],
    correctIndex: 2,
  ),
  Question(
    question: "If he ___ more exercise, he would be healthier.",
    options: ["do", "does", "did", "done"],
    correctIndex: 2,
  ),
  Question(
    question: "She ___ happy if you visited her.",
    options: ["is", "was", "will be", "would be"],
    correctIndex: 3,
  ),
  Question(
    question: "If I ___ you, I would ask for a promotion.",
    options: ["am", "was", "were", "be"],
    correctIndex: 2,
  ),
  Question(
    question: "Where ___ you live if you could move anywhere?",
    options: ["do", "did", "will", "would"],
    correctIndex: 3,
  ),

  // --- SECTION 2: Third Conditional (Past Regrets) ---
  Question(
    question: "If I had studied harder, I ___ the exam.",
    options: ["passed", "would pass", "would have passed", "will pass"],
    correctIndex: 2,
  ),
  Question(
    question: "She ___ the bus if she had woken up earlier.",
    options: [
      "won't miss",
      "wouldn't miss",
      "wouldn't have missed",
      "didn't miss",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "If they ___ us, we would have helped them.",
    options: ["ask", "asked", "had asked", "have asked"],
    correctIndex: 2,
  ),
  Question(
    question: "We would have arrived on time if the train ___ late.",
    options: ["isn't", "wasn't", "hadn't been", "hasn't been"],
    correctIndex: 2,
  ),
  Question(
    question: "If you ___ me, I would have come to the party.",
    options: ["invite", "invited", "had invited", "have invited"],
    correctIndex: 2,
  ),
  Question(
    question: "I ___ (buy) that car if I had had enough money.",
    options: ["bought", "would buy", "would have bought", "had bought"],
    correctIndex: 2,
  ),
  Question(
    question: "If he ___ (not/fall), he would have won the race.",
    options: [
      "didn't fall",
      "wasn't falling",
      "hadn't fallen",
      "hasn't fallen",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "What ___ (you/do) if I hadn't been there?",
    options: [
      "would you do",
      "will you do",
      "would you have done",
      "did you do",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "They ___ (finish) the project if they had had more help.",
    options: ["would finish", "would have finished", "finished", "will finish"],
    correctIndex: 1,
  ),
  Question(
    question: "If it ___ (rain), we would have stayed home.",
    options: ["rained", "had rained", "was raining", "rains"],
    correctIndex: 1,
  ),

  // --- SECTION 3: Wish & If Only (Present & Past) ---
  Question(
    question: "I wish I ___ a bigger house.",
    options: ["have", "had", "will have", "am having"],
    correctIndex: 1,
  ),
  Question(
    question: "She wishes she ___ speak French fluently.",
    options: ["can", "could", "will", "is able"],
    correctIndex: 1,
  ),
  Question(
    question: "I wish you ___ making that noise!",
    options: ["stop", "stopped", "would stop", "will stop"],
    correctIndex: 2,
  ),
  Question(
    question: "If only I ___ (not/eat) so much cake yesterday.",
    options: ["didn't eat", "haven't eaten", "hadn't eaten", "don't eat"],
    correctIndex: 2,
  ),
  Question(
    question: "They wish they ___ on holiday right now.",
    options: ["are", "were", "been", "will be"],
    correctIndex: 1,
  ),
  Question(
    question: "I wish I ___ (know) the answer to this question.",
    options: ["know", "knows", "knew", "knowing"],
    correctIndex: 2,
  ),
  Question(
    question: "He wishes he ___ (study) medicine at university.",
    options: ["studied", "had studied", "studies", "would study"],
    correctIndex: 1,
  ),
  Question(
    question: "If only it ___ (stop) raining!",
    options: ["stops", "stopped", "would stop", "will stop"],
    correctIndex: 2,
  ),
  Question(
    question: "I wish I ___ (can) help you, but I can't.",
    options: ["can", "could", "was able", "will be able"],
    correctIndex: 1,
  ),
  Question(
    question: "She wishes she ___ (not/have) to work tomorrow.",
    options: ["doesn't have", "didn't have", "not have", "won't have"],
    correctIndex: 1,
  ),

  // --- SECTION 4: Past Perfect (Action before another action) ---
  Question(
    question: "The movie ___ already started when we arrived.",
    options: ["has", "had", "was", "is"],
    correctIndex: 1,
  ),
  Question(
    question: "I went to bed after I ___ my homework.",
    options: ["finish", "finished", "had finished", "have finished"],
    correctIndex: 2,
  ),
  Question(
    question: "She realized she ___ her keys at home.",
    options: ["leaves", "left", "had left", "has left"],
    correctIndex: 2,
  ),
  Question(
    question: "They ___ never seen such a beautiful sunset before.",
    options: ["have", "had", "were", "did"],
    correctIndex: 1,
  ),
  Question(
    question: "By the time the police arrived, the thief ___.",
    options: ["escapes", "escaped", "had escaped", "was escaping"],
    correctIndex: 2,
  ),
  Question(
    question: "He told me he ___ (visit) London twice.",
    options: ["visits", "visited", "had visited", "has visited"],
    correctIndex: 2,
  ),
  Question(
    question: "I ___ (not/see) him for years until yesterday.",
    options: ["didn't see", "haven't seen", "hadn't seen", "not saw"],
    correctIndex: 2,
  ),
  Question(
    question: "___ you (meet) her before the meeting?",
    options: [
      "Did you meet",
      "Have you met",
      "Had you met",
      "Were you meeting",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "She was tired because she ___ (work) all day.",
    options: ["works", "worked", "had worked", "has worked"],
    correctIndex: 2,
  ),
  Question(
    question: "We ___ (just/finish) lunch when he called.",
    options: [
      "just finished",
      "had just finished",
      "have just finished",
      "were just finishing",
    ],
    correctIndex: 1,
  ),

  // --- SECTION 5: Future Perfect & Continuous ---
  Question(
    question: "By next year, I ___ (live) here for ten years.",
    options: ["will live", "will be living", "will have lived", "have lived"],
    correctIndex: 2,
  ),
  Question(
    question: "At 10 PM tonight, I ___ (sleep).",
    options: ["will sleep", "will be sleeping", "will have slept", "sleep"],
    correctIndex: 1,
  ),
  Question(
    question: "Will you ___ your project by Friday?",
    options: ["finish", "be finishing", "have finished", "finished"],
    correctIndex: 2,
  ),
  Question(
    question: "This time tomorrow, we ___ (fly) to Paris.",
    options: ["will fly", "will be flying", "will have flown", "fly"],
    correctIndex: 1,
  ),
  Question(
    question: "By the time you get home, I ___ (cook) dinner.",
    options: ["will cook", "will be cooking", "will have cooked", "cooked"],
    correctIndex: 2,
  ),
  Question(
    question: "I ___ (work) all day tomorrow.",
    options: ["will work", "will be working", "will have worked", "work"],
    correctIndex: 1,
  ),
  Question(
    question: "How long ___ (you/be) married by next June?",
    options: ["will you be", "will you have been", "are you", "have you been"],
    correctIndex: 1,
  ),
  Question(
    question: "By 2030, scientists ___ a cure for this disease.",
    options: ["find", "will find", "will have found", "finding"],
    correctIndex: 2,
  ),
  Question(
    question: "Don't call me at 8; I ___ (watch) the game.",
    options: ["will watch", "will be watching", "will have watched", "watch"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (graduate) by the time she's 22.",
    options: [
      "will graduate",
      "is graduating",
      "will have graduated",
      "graduated",
    ],
    correctIndex: 2,
  ),

  // --- SECTION 6: Passive Voice (All Tenses) ---
  Question(
    question: "The bridge ___ (build) in 1920.",
    options: ["is built", "was built", "has been built", "built"],
    correctIndex: 1,
  ),
  Question(
    question: "New laws ___ (pass) by the government every year.",
    options: ["are passed", "is passed", "were passed", "pass"],
    correctIndex: 0,
  ),
  Question(
    question: "This room ___ (clean) at the moment.",
    options: ["is cleaned", "is being cleaned", "was cleaned", "cleans"],
    correctIndex: 1,
  ),
  Question(
    question: "The homework must ___ (do) by tomorrow.",
    options: ["be done", "is done", "do", "being done"],
    correctIndex: 0,
  ),
  Question(
    question: "A new stadium ___ (build) near the park now.",
    options: ["is built", "is being built", "was built", "builds"],
    correctIndex: 1,
  ),
  Question(
    question: "The results ___ (announce) yesterday.",
    options: [
      "are announced",
      "were announced",
      "have been announced",
      "announced",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "This book ___ (translate) into ten languages so far.",
    options: [
      "is translated",
      "was translated",
      "has been translated",
      "translates",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "The suspect ___ (arrest) by the police last night.",
    options: ["is arrested", "was arrested", "has been arrested", "arrested"],
    correctIndex: 1,
  ),
  Question(
    question: "Our car ___ (repair) right now.",
    options: ["is repaired", "is being repaired", "was repaired", "repairs"],
    correctIndex: 1,
  ),
  Question(
    question: "The decision ___ (make) at the next meeting.",
    options: ["will make", "will be made", "is made", "is making"],
    correctIndex: 1,
  ),

  // --- SECTION 7: Reported Speech (Statements & Questions) ---
  Question(
    question: "He said that he ___ (be) tired.",
    options: ["is", "was", "will be", "be"],
    correctIndex: 1,
  ),
  Question(
    question: "She told me she ___ (see) the movie already.",
    options: ["saw", "has seen", "had seen", "sees"],
    correctIndex: 2,
  ),
  Question(
    question: "They said they ___ (go) to the party the next day.",
    options: ["go", "will go", "would go", "went"],
    correctIndex: 2,
  ),
  Question(
    question: "He asked me where I ___.",
    options: ["live", "lived", "will live", "was living"],
    correctIndex: 1,
  ),
  Question(
    question: "She asked if I ___ (can) help her.",
    options: ["can", "could", "will", "may"],
    correctIndex: 1,
  ),
  Question(
    question: "He wanted to know what time it ___.",
    options: ["is", "was", "will be", "has been"],
    correctIndex: 1,
  ),
  Question(
    question: "She told him ___ (not/smoke) here.",
    options: ["don't smoke", "not to smoke", "no smoke", "didn't smoke"],
    correctIndex: 1,
  ),
  Question(
    question: "The teacher told us ___ (study) hard.",
    options: ["study", "to study", "studying", "studied"],
    correctIndex: 1,
  ),
  Question(
    question: "He said he ___ (finish) the work by tomorrow.",
    options: ["will finish", "would finish", "finished", "finishes"],
    correctIndex: 1,
  ),
  Question(
    question: "She asked me if I ___ (have) seen her keys.",
    options: ["have", "had", "did", "was"],
    correctIndex: 1,
  ),

  // --- SECTION 8: Gerunds vs. Infinitives (Meaning Change) ---
  Question(
    question: "I remember ___ (lock) the door, but I'll check again.",
    options: ["lock", "to lock", "locking", "locked"],
    correctIndex: 2,
  ),
  Question(
    question: "Don't forget ___ (buy) milk on your way home.",
    options: ["buy", "to buy", "buying", "bought"],
    correctIndex: 1,
  ),
  Question(
    question: "He stopped ___ (smoke) because it's unhealthy.",
    options: ["smoke", "to smoke", "smoking", "smoked"],
    correctIndex: 2,
  ),
  Question(
    question: "They stopped ___ (have) a coffee break.",
    options: ["have", "to have", "having", "had"],
    correctIndex: 1,
  ),
  Question(
    question: "I regret ___ (tell) him my secret.",
    options: ["tell", "to tell", "telling", "told"],
    correctIndex: 2,
  ),
  Question(
    question: "We regret ___ (inform) you that the flight is cancelled.",
    options: ["inform", "to inform", "informing", "informed"],
    correctIndex: 1,
  ),
  Question(
    question: "Try ___ (turn) the computer off and on again.",
    options: ["turn", "to turn", "turning", "turned"],
    correctIndex: 2,
  ),
  Question(
    question: "He tried ___ (reach) the top shelf, but he was too short.",
    options: ["reach", "to reach", "reaching", "reached"],
    correctIndex: 1,
  ),
  Question(
    question: "She went on ___ (talk) about her trip for hours.",
    options: ["talk", "to talk", "talking", "talked"],
    correctIndex: 2,
  ),
  Question(
    question: "After the intro, he went on ___ (explain) the rules.",
    options: ["explain", "to explain", "explaining", "explained"],
    correctIndex: 1,
  ),

  // --- SECTION 9: Modal Verbs of Deduction (Must have, Might have, Can't have) ---
  Question(
    question: "She ___ (be) at home. Her car is in the driveway.",
    options: ["must be", "might be", "can't be", "should be"],
    correctIndex: 0,
  ),
  Question(
    question: "He ___ (forgot) the meeting. He never misses them.",
    options: [
      "must have forgotten",
      "might have forgotten",
      "can't have forgotten",
      "should have forgotten",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "They ___ (arrive) yet. It's too early.",
    options: [
      "must have arrived",
      "might have arrived",
      "can't have arrived",
      "should have arrived",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "It ___ (rain) last night. The ground is wet.",
    options: [
      "must have rained",
      "might have rained",
      "can't have rained",
      "should have rained",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "I'm not sure, but she ___ (see) us.",
    options: [
      "must have seen",
      "might have seen",
      "can't have seen",
      "should have seen",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "He ___ (be) tired. He's been working for 12 hours.",
    options: ["must be", "might be", "can't be", "should be"],
    correctIndex: 0,
  ),
  Question(
    question: "You ___ (see) Tom yesterday. He's in New York.",
    options: [
      "must have seen",
      "might have seen",
      "can't have seen",
      "should have seen",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "They ___ (lost) their way. They are very late.",
    options: [
      "must have lost",
      "might have lost",
      "can't have lost",
      "should have lost",
    ],
    correctIndex: 0,
  ),
  Question(
    question: "She ___ (hear) the news yet. I haven't told her.",
    options: [
      "must have heard",
      "might have heard",
      "can't have heard",
      "should have heard",
    ],
    correctIndex: 2,
  ),
  Question(
    question: "He ___ (be) joking. He looks very serious.",
    options: ["must be", "might be", "can't be", "should be"],
    correctIndex: 2,
  ),

  // --- SECTION 10: Adjective + Prepositions / Verb + Prepositions ---
  Question(
    question: "Are you interested ___ learning Japanese?",
    options: ["in", "on", "at", "to"],
    correctIndex: 0,
  ),
  Question(
    question: "She is very good ___ playing the guitar.",
    options: ["in", "on", "at", "with"],
    correctIndex: 2,
  ),
  Question(
    question: "He is afraid ___ spiders.",
    options: ["of", "to", "with", "from"],
    correctIndex: 0,
  ),
  Question(
    question: "They are proud ___ their daughter.",
    options: ["of", "to", "with", "from"],
    correctIndex: 0,
  ),
  Question(
    question: "We are waiting ___ the bus.",
    options: ["to", "for", "at", "on"],
    correctIndex: 1,
  ),
  Question(
    question: "She apologized ___ being late.",
    options: ["to", "for", "at", "with"],
    correctIndex: 1,
  ),
  Question(
    question: "He is famous ___ his paintings.",
    options: ["of", "for", "with", "from"],
    correctIndex: 1,
  ),
  Question(
    question: "I am tired ___ waiting.",
    options: ["of", "from", "with", "to"],
    correctIndex: 0,
  ),
  Question(
    question: "Are you excited ___ the trip?",
    options: ["about", "for", "of", "with"],
    correctIndex: 0,
  ),
  Question(
    question: "He is responsible ___ the project.",
    options: ["to", "for", "of", "with"],
    correctIndex: 1,
  ),

  // --- SECTION 11: Relative Clauses (Defining vs Non-defining) ---
  Question(
    question: "The man ___ I met yesterday was very kind.",
    options: ["who", "whom", "whose", "which"],
    correctIndex: 0,
  ),
  Question(
    question: "My brother, ___ lives in London, is a doctor.",
    options: ["who", "that", "which", "whose"],
    correctIndex: 0,
  ),
  Question(
    question: "This is the house ___ I grew up.",
    options: ["where", "which", "that", "when"],
    correctIndex: 0,
  ),
  Question(
    question: "The car, ___ was very old, broke down.",
    options: ["who", "which", "that", "whose"],
    correctIndex: 1,
  ),
  Question(
    question: "He's the artist ___ paintings sell for millions.",
    options: ["who", "whom", "whose", "which"],
    correctIndex: 2,
  ),
  Question(
    question: "The hotel ___ we stayed was very expensive.",
    options: ["where", "which", "that", "when"],
    correctIndex: 0,
  ),
  Question(
    question: "2010 was the year ___ I graduated.",
    options: ["where", "which", "that", "when"],
    correctIndex: 3,
  ),
  Question(
    question: "The book ___ you lent me is great.",
    options: ["who", "whom", "whose", "which"],
    correctIndex: 3,
  ),
  Question(
    question: "My boss, ___ is very busy, agreed to see me.",
    options: ["who", "whom", "that", "which"],
    correctIndex: 0,
  ),
  Question(
    question: "I don't know the reason ___ she left.",
    options: ["why", "where", "when", "which"],
    correctIndex: 0,
  ),

  // --- SECTION 12: Causative (Have something done) ---
  Question(
    question: "I need to have my car ___ (repair).",
    options: ["repair", "repairing", "repaired", "to repair"],
    correctIndex: 2,
  ),
  Question(
    question: "She had her hair ___ (cut) yesterday.",
    options: ["cut", "cutting", "to cut", "cuts"],
    correctIndex: 0,
  ),
  Question(
    question: "We are going to have our house ___ (paint).",
    options: ["paint", "painting", "painted", "to paint"],
    correctIndex: 2,
  ),
  Question(
    question: "He had his teeth ___ (check) by the dentist.",
    options: ["check", "checking", "checked", "to check"],
    correctIndex: 2,
  ),
  Question(
    question: "I'll have the document ___ (send) to you.",
    options: ["send", "sending", "sent", "to send"],
    correctIndex: 2,
  ),
  Question(
    question: "She has her windows ___ (clean) every month.",
    options: ["clean", "cleaning", "cleaned", "to clean"],
    correctIndex: 2,
  ),
  Question(
    question: "I'm going to have my eyes ___ (test).",
    options: ["test", "testing", "tested", "to test"],
    correctIndex: 2,
  ),
  Question(
    question: "He had his luggage ___ (search) at the airport.",
    options: ["search", "searching", "searched", "to search"],
    correctIndex: 2,
  ),
  Question(
    question: "We had the leaks ___ (fix) by the plumber.",
    options: ["fix", "fixing", "fixed", "to fix"],
    correctIndex: 2,
  ),
  Question(
    question: "I had my suit ___ (dry-clean).",
    options: ["dry-clean", "dry-cleaning", "dry-cleaned", "to dry-clean"],
    correctIndex: 2,
  ),

  // --- SECTION 13: Used to / Be used to / Get used to ---
  Question(
    question: "I ___ (live) in a small town, but now I live in a city.",
    options: ["used to", "am used to", "get used to", "use to"],
    correctIndex: 0,
  ),
  Question(
    question: "I am slowly ___ (wake up) early.",
    options: ["used to", "getting used to", "use to", "am used to"],
    correctIndex: 1,
  ),
  Question(
    question: "She is ___ (drive) on the left now.",
    options: ["used to", "use to", "gets used to", "using to"],
    correctIndex: 0,
  ),
  Question(
    question: "He ___ (not/like) coffee, but now he loves it.",
    options: [
      "didn't used to",
      "didn't use to",
      "not used to",
      "isn't used to",
    ],
    correctIndex: 1,
  ),
  Question(
    question: "It took me a long time to ___ (live) alone.",
    options: ["used to", "get used to", "am used to", "use to"],
    correctIndex: 1,
  ),
  Question(
    question: "Are you ___ (work) long hours?",
    options: ["used to", "get used to", "use to", "using to"],
    correctIndex: 0,
  ),
  Question(
    question: "We ___ (go) to the beach every summer.",
    options: ["used to", "are used to", "getting used to", "use to"],
    correctIndex: 0,
  ),
  Question(
    question: "I can't ___ (the noise) in this city.",
    options: ["used to", "get used to", "use to", "am used to"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (have) long hair when she was a child.",
    options: ["used to", "is used to", "gets used to", "use to"],
    correctIndex: 0,
  ),
  Question(
    question: "I'll never ___ (the cold weather) here.",
    options: ["used to", "get used to", "be used to", "use to"],
    correctIndex: 1,
  ),

  // --- SECTION 14: Phrasal Verbs (Intermediate) ---
  Question(
    question: "I need to ___ (find out) the truth.",
    options: ["look for", "find out", "give up", "get over"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (looks like) her mother.",
    options: ["looks for", "looks like", "looks after", "looks up"],
    correctIndex: 1,
  ),
  Question(
    question: "Can you ___ (look after) my cat while I'm away?",
    options: ["look for", "look after", "look up", "look into"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (look forward to) seeing you soon.",
    options: ["look for", "look forward to", "look into", "look through"],
    correctIndex: 1,
  ),
  Question(
    question: "Don't ___ (give up)! You can do it.",
    options: ["give in", "give up", "give away", "give out"],
    correctIndex: 1,
  ),
  Question(
    question: "The plane ___ (took off) on time.",
    options: ["took off", "took up", "took out", "took over"],
    correctIndex: 0,
  ),
  Question(
    question: "We ___ (ran out of) milk. I need to buy some.",
    options: ["ran out of", "ran into", "ran over", "ran away"],
    correctIndex: 0,
  ),
  Question(
    question: "Can you ___ (turn down) the music? It's too loud.",
    options: ["turn up", "turn down", "turn off", "turn on"],
    correctIndex: 1,
  ),
  Question(
    question: "I need to ___ (look up) this word in the dictionary.",
    options: ["look for", "look up", "look through", "look into"],
    correctIndex: 1,
  ),
  Question(
    question: "She ___ (got over) her cold quickly.",
    options: ["got up", "got over", "got on", "got through"],
    correctIndex: 1,
  ),

  // --- SECTION 15: Mixed Review (Challenging Intermediate) ---
  Question(
    question: "Unless it ___ (rain), we will go for a walk.",
    options: ["rains", "doesn't rain", "will rain", "rained"],
    correctIndex: 0,
  ),
  Question(
    question: "I'd rather you ___ (not/tell) anyone.",
    options: ["don't tell", "didn't tell", "not tell", "won't tell"],
    correctIndex: 1,
  ),
  Question(
    question: "It's time we ___ (leave).",
    options: ["leave", "left", "to leave", "are leaving"],
    correctIndex: 1,
  ),
  Question(
    question: "Neither the teacher nor the students ___ (be) there.",
    options: ["is", "was", "were", "be"],
    correctIndex: 2,
  ),
  Question(
    question: "The more you study, the ___ (easy) it becomes.",
    options: ["easy", "easier", "easiest", "more easy"],
    correctIndex: 1,
  ),
  Question(
    question: "He is said ___ (be) very rich.",
    options: ["is", "was", "to be", "being"],
    correctIndex: 2,
  ),
  Question(
    question: "No sooner had I arrived ___ it started to rain.",
    options: ["then", "than", "when", "that"],
    correctIndex: 1,
  ),
  Question(
    question: "I ___ (not/be) able to come if I'm busy.",
    options: ["won't be", "don't be", "wasn't", "am not"],
    correctIndex: 0,
  ),
  Question(
    question: "The person ___ I spoke to was very helpful.",
    options: ["who", "whom", "whose", "which"],
    correctIndex: 1,
  ),
  Question(
    question: "Supposing you ___ (win) the lottery, what would you do?",
    options: ["win", "won", "will win", "had won"],
    correctIndex: 1,
  ),
  // --- SECTION 16: Third Conditional with Modals (Could/Might have) ---
    Question(
      question: "If we had left earlier, we ___ (might/arrive) before the storm.",
      options: ["might arrive", "might have arrived", "could arrive", "arrived"],
      correctIndex: 1,
    ),
    Question(
      question: "He ___ (could/win) the race if he hadn't fallen.",
      options: ["could win", "can win", "could have won", "wins"],
      correctIndex: 2,
    ),
    Question(
      question: "If I had known you were coming, I ___ (could/bake) a cake.",
      options: ["could have baked", "can bake", "could bake", "baked"],
      correctIndex: 0,
    ),
    Question(
      question: "They ___ (might/not/get) lost if they had used GPS.",
      options: ["might not get", "didn't get", "might not have gotten", "won't have gotten"],
      correctIndex: 2,
    ),
    Question(
      question: "If she had studied law, she ___ (could/be) a judge now.",
      options: ["could have been", "could be", "was", "can be"],
      correctIndex: 0,
    ),
    Question(
      question: "We ___ (might/buy) that house if the bank had approved the loan.",
      options: ["might have bought", "might buy", "bought", "will buy"],
      correctIndex: 0,
    ),
    Question(
      question: "If you had asked, I ___ (could/lend) you some money.",
      options: ["can lend", "could lend", "could have lent", "lent"],
      correctIndex: 2,
    ),
    Question(
      question: "He ___ (might/finish) on time if he hadn't been interrupted.",
      options: ["might have finished", "might finish", "finished", "might be finishing"],
      correctIndex: 0,
    ),
    Question(
      question: "If they had played better, they ___ (could/win) the trophy.",
      options: ["can win", "could have won", "could win", "won"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (might/stay) longer if I hadn't been so tired.",
      options: ["might stay", "stayed", "might have stayed", "will stay"],
      correctIndex: 2,
    ),

    // --- SECTION 17: Reported Questions (Wh- & If/Whether) ---
    Question(
      question: "She asked me ___ I liked Italian food.",
      options: ["that", "if", "what", "which"],
      correctIndex: 1,
    ),
    Question(
      question: "He wanted to know ___ time the meeting started.",
      options: ["when", "what", "if", "how"],
      correctIndex: 1,
    ),
    Question(
      question: "They asked us ___ we had been to Paris before.",
      options: ["whether", "that", "which", "what"],
      correctIndex: 0,
    ),
    Question(
      question: "I asked her where ___ (she/buy) that dress.",
      options: ["did she buy", "she bought", "she had bought", "has she bought"],
      correctIndex: 2,
    ),
    Question(
      question: "He asked me how long ___ (I/live) in London.",
      options: ["I had been living", "had I lived", "was I living", "did I live"],
      correctIndex: 0,
    ),
    Question(
      question: "She wondered ___ he would arrive on time.",
      options: ["that", "if", "what", "which"],
      correctIndex: 1,
    ),
    Question(
      question: "The officer asked me ___ I had my passport.",
      options: ["did", "if", "that", "what"],
      correctIndex: 1,
    ),
    Question(
      question: "I asked them what ___ (they/do) at 8 PM yesterday.",
      options: ["were they doing", "they were doing", "they had been doing", "did they do"],
      correctIndex: 1,
    ),
    Question(
      question: "He asked me why ___ (I/not/call) him.",
      options: ["I didn't call", "didn't I call", "I hadn't called", "hadn't I called"],
      correctIndex: 2,
    ),
    Question(
      question: "She asked me ___ I could help her with the bags.",
      options: ["if", "that", "can", "what"],
      correctIndex: 0,
    ),

    // --- SECTION 18: Quantifiers (Few/Little vs A few/A little) ---
    Question(
      question: "I have ___ friends, so I'm never lonely.",
      options: ["little", "few", "a few", "a little"],
      correctIndex: 2,
    ),
    Question(
      question: "We have very ___ time; we must hurry!",
      options: ["little", "few", "a few", "a little"],
      correctIndex: 0,
    ),
    Question(
      question: "I speak ___ Spanish, enough to order food.",
      options: ["few", "little", "a little", "a few"],
      correctIndex: 2,
    ),
    Question(
      question: "There are very ___ people in the park today because of the rain.",
      options: ["little", "a little", "few", "a few"],
      correctIndex: 2,
    ),
    Question(
      question: "Could I have ___ water, please?",
      options: ["a little", "a few", "few", "little"],
      correctIndex: 0,
    ),
    Question(
      question: "Unfortunately, he has ___ hope of recovering his lost money.",
      options: ["a little", "few", "little", "a few"],
      correctIndex: 2,
    ),
    Question(
      question: "I have ___ books on this subject if you'd like to borrow one.",
      options: ["a little", "a few", "few", "little"],
      correctIndex: 1,
    ),
    Question(
      question: "He had ___ interest in the movie, so he left early.",
      options: ["few", "a few", "a little", "little"],
      correctIndex: 3,
    ),
    Question(
      question: "There is ___ milk in the fridge; we don't need to buy any.",
      options: ["few", "little", "a little", "a few"],
      correctIndex: 2,
    ),
    Question(
      question: "Only ___ students passed the difficult exam.",
      options: ["a few", "few", "a little", "little"],
      correctIndex: 0,
    ),

    // --- SECTION 19: Articles (A, An, The, Zero Article) ---
    Question(
      question: "He is ___ honest man.",
      options: ["a", "an", "the", "no article"],
      correctIndex: 1,
    ),
    Question(
      question: "I'm going to ___ hospital to visit my aunt.",
      options: ["a", "an", "the", "no article"],
      correctIndex: 2,
    ),
    Question(
      question: "___ Mt. Everest is the highest mountain in the world.",
      options: ["The", "A", "An", "no article"],
      correctIndex: 3,
    ),
    Question(
      question: "I love listening to ___ music.",
      options: ["the", "a", "an", "no article"],
      correctIndex: 3,
    ),
    Question(
      question: "She plays ___ piano beautifully.",
      options: ["a", "an", "the", "no article"],
      correctIndex: 2,
    ),
    Question(
      question: "We had ___ lunch at a small cafe.",
      options: ["a", "the", "an", "no article"],
      correctIndex: 3,
    ),
    Question(
      question: "___ Nile is the longest river in Africa.",
      options: ["A", "The", "An", "no article"],
      correctIndex: 1,
    ),
    Question(
      question: "He wants to be ___ architect when he grows up.",
      options: ["a", "an", "the", "no article"],
      correctIndex: 1,
    ),
    Question(
      question: "Can you turn off ___ television?",
      options: ["a", "an", "the", "no article"],
      correctIndex: 2,
    ),
    Question(
      question: "I read ___ interesting book last night.",
      options: ["a", "an", "the", "no article"],
      correctIndex: 1,
    ),

    // --- SECTION 20: Prepositions of Time and Place ---
    Question(
      question: "I'll see you ___ Monday morning.",
      options: ["in", "at", "on", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "We arrived ___ the station just in time.",
      options: ["in", "on", "at", "to"],
      correctIndex: 2,
    ),
    Question(
      question: "The meeting is ___ 9 o'clock.",
      options: ["in", "on", "at", "for"],
      correctIndex: 2,
    ),
    Question(
      question: "I was born ___ 1995.",
      options: ["in", "on", "at", "by"],
      correctIndex: 0,
    ),
    Question(
      question: "She is currently ___ holiday in Italy.",
      options: ["in", "at", "on", "for"],
      correctIndex: 2,
    ),
    Question(
      question: "I usually go to bed ___ midnight.",
      options: ["in", "on", "at", "for"],
      correctIndex: 2,
    ),
    Question(
      question: "He is sitting ___ the back of the car.",
      options: ["in", "on", "at", "to"],
      correctIndex: 0,
    ),
    Question(
      question: "The shop is ___ the end of the street.",
      options: ["in", "on", "at", "by"],
      correctIndex: 2,
    ),
    Question(
      question: "I'll be ready ___ ten minutes.",
      options: ["in", "on", "at", "by"],
      correctIndex: 0,
    ),
    Question(
      question: "They are staying ___ a hotel near the airport.",
      options: ["in", "on", "at", "to"],
      correctIndex: 2,
    ),

    // --- SECTION 21: Modal Verbs (Advice/Obligation - Should, Must, Have to) ---
    Question(
      question: "You ___ (should/see) a doctor about that cough.",
      options: ["must", "should", "have to", "need"],
      correctIndex: 1,
    ),
    Question(
      question: "In most countries, you ___ (have to/wear) a seatbelt.",
      options: ["should", "must", "have to", "ought"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (must/remember) to call my mom today.",
      options: ["should", "must", "have to", "ought"],
      correctIndex: 1,
    ),
    Question(
      question: "You ___ (not/must/smoke) in the hospital.",
      options: ["shouldn't", "don't have to", "mustn't", "not have to"],
      correctIndex: 2,
    ),
    Question(
      question: "We ___ (not/have to/pay) for the tickets; they were free.",
      options: ["mustn't", "shouldn't", "don't have to", "didn't have to"],
      correctIndex: 3,
    ),
    Question(
      question: "Do you ___ (have to/work) this weekend?",
      options: ["must", "have to", "should", "ought"],
      correctIndex: 1,
    ),
    Question(
      question: "You ___ (ought/to/be) more careful next time.",
      options: ["should", "must", "have to", "ought"],
      correctIndex: 3,
    ),
    Question(
      question: "We ___ (should/leave) now or we'll be late.",
      options: ["should", "must", "have to", "ought"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ (have to/get) up early tomorrow for my flight.",
      options: ["must", "should", "have to", "need"],
      correctIndex: 2,
    ),
    Question(
      question: "You ___ (not/should/eat) so much junk food.",
      options: ["shouldn't", "mustn't", "don't have to", "not have to"],
      correctIndex: 0,
    ),

    // --- SECTION 22: Reflexive Pronouns (Myself, Yourself, etc.) ---
    Question(
      question: "I cut ___ while I was cooking dinner.",
      options: ["me", "myself", "mine", "my"],
      correctIndex: 1,
    ),
    Question(
      question: "Did you enjoy ___ at the party last night?",
      options: ["you", "your", "yours", "yourself"],
      correctIndex: 3,
    ),
    Question(
      question: "He taught ___ how to play the guitar.",
      options: ["him", "himself", "his", "he"],
      correctIndex: 1,
    ),
    Question(
      question: "She lives by ___ in a small apartment.",
      options: ["her", "hers", "herself", "she"],
      correctIndex: 2,
    ),
    Question(
      question: "The cat cleaned ___ after eating.",
      options: ["it", "its", "itself", "it's"],
      correctIndex: 2,
    ),
    Question(
      question: "We should believe in ___.",
      options: ["us", "ourself", "ourselves", "ours"],
      correctIndex: 2,
    ),
    Question(
      question: "They painted the house ___.",
      options: ["them", "theirselves", "themselves", "theirs"],
      correctIndex: 2,
    ),
    Question(
      question: "Please help ___ to some coffee.",
      options: ["yourself", "you", "yours", "your"],
      correctIndex: 0,
    ),
    Question(
      question: "I don't like talking about ___.",
      options: ["me", "myself", "mine", "my"],
      correctIndex: 1,
    ),
    Question(
      question: "The computer restarted ___ after the update.",
      options: ["it", "its", "itself", "it's"],
      correctIndex: 2,
    ),

    // --- SECTION 23: Comparison of Adjectives (As...as, More, Most) ---
    Question(
      question: "This car is ___ (fast) than my old one.",
      options: ["fast", "faster", "fastest", "more fast"],
      correctIndex: 1,
    ),
    Question(
      question: "He is not as ___ (tall) as his brother.",
      options: ["tall", "taller", "tallest", "more tall"],
      correctIndex: 0,
    ),
    Question(
      question: "This is the ___ (interesting) book I've ever read.",
      options: ["interesting", "more interesting", "most interesting", "as interesting"],
      correctIndex: 2,
    ),
    Question(
      question: "Your English is getting ___ (good) every day.",
      options: ["good", "better", "best", "more good"],
      correctIndex: 1,
    ),
    Question(
      question: "It was the ___ (bad) day of my life.",
      options: ["bad", "worse", "worst", "more bad"],
      correctIndex: 2,
    ),
    Question(
      question: "Silver is not as ___ (expensive) as gold.",
      options: ["expensive", "more expensive", "most expensive", "as expensive"],
      correctIndex: 0,
    ),
    Question(
      question: "The ___ (far) I walk, the more tired I get.",
      options: ["far", "farther", "farthest", "more far"],
      correctIndex: 1,
    ),
    Question(
      question: "He is the ___ (smart) student in the class.",
      options: ["smart", "smarter", "smartest", "most smart"],
      correctIndex: 2,
    ),
    Question(
      question: "This exam was ___ (easy) than I expected.",
      options: ["easy", "easier", "easiest", "more easy"],
      correctIndex: 1,
    ),
    Question(
      question: "She is the ___ (kind) person I know.",
      options: ["kind", "kinder", "kindest", "most kind"],
      correctIndex: 2,
    ),

    // --- SECTION 24: Passive Voice with Modals ---
    Question(
      question: "The work must ___ (finish) by tomorrow.",
      options: ["be finished", "finish", "finished", "be finishing"],
      correctIndex: 0,
    ),
    Question(
      question: "The package should ___ (deliver) today.",
      options: ["be delivered", "deliver", "delivered", "be delivering"],
      correctIndex: 0,
    ),
    Question(
      question: "Smoking cannot ___ (allow) in the building.",
      options: ["allow", "be allowed", "allowed", "be allowing"],
      correctIndex: 1,
    ),
    Question(
      question: "The problem could ___ (solve) easily.",
      options: ["solve", "be solved", "solved", "be solving"],
      correctIndex: 1,
    ),
    Question(
      question: "New laws might ___ (pass) next year.",
      options: ["pass", "be passed", "passed", "be passing"],
      correctIndex: 1,
    ),
    Question(
      question: "Your car needs to ___ (repair).",
      options: ["be repaired", "repair", "repaired", "be repairing"],
      correctIndex: 0,
    ),
    Question(
      question: "The room has to ___ (clean) before the guests arrive.",
      options: ["clean", "be cleaned", "cleaned", "be cleaning"],
      correctIndex: 1,
    ),
    Question(
      question: "The decision will ___ (make) soon.",
      options: ["be made", "make", "made", "be making"],
      correctIndex: 0,
    ),
    Question(
      question: "The flowers ought to ___ (water) every day.",
      options: ["water", "be watered", "watered", "be watering"],
      correctIndex: 1,
    ),
    Question(
      question: "The truth must ___ (tell).",
      options: ["tell", "be told", "told", "be telling"],
      correctIndex: 1,
    ),

    // --- SECTION 25: Conditionals Mixed (0, 1, 2) ---
    Question(
      question: "If you heat ice, it ___.",
      options: ["melts", "will melt", "melted", "would melt"],
      correctIndex: 0,
    ),
    Question(
      question: "If I have enough time, I ___ you later.",
      options: ["call", "will call", "would call", "called"],
      correctIndex: 1,
    ),
    Question(
      question: "If I were rich, I ___ a boat.",
      options: ["buy", "will buy", "would buy", "bought"],
      correctIndex: 2,
    ),
    Question(
      question: "If it ___ tomorrow, we'll cancel the picnic.",
      options: ["rains", "will rain", "rained", "would rain"],
      correctIndex: 0,
    ),
    Question(
      question: "If I ___ (be) you, I wouldn't do that.",
      options: ["am", "was", "were", "will be"],
      correctIndex: 2,
    ),
    Question(
      question: "If you ___ (not/hurry), you'll miss the bus.",
      options: ["don't hurry", "won't hurry", "didn't hurry", "wouldn't hurry"],
      correctIndex: 0,
    ),
    Question(
      question: "If they ___ (have) enough money, they would travel.",
      options: ["have", "will have", "had", "would have"],
      correctIndex: 2,
    ),
    Question(
      question: "If you touch a fire, you ___ burned.",
      options: ["get", "will get", "got", "would get"],
      correctIndex: 0,
    ),
    Question(
      question: "I ___ (be) surprised if she comes to the party.",
      options: ["am", "will be", "would be", "was"],
      correctIndex: 1,
    ),
    Question(
      question: "What ___ (you/do) if you found a wallet on the street?",
      options: ["will you do", "do you do", "would you do", "did you do"],
      correctIndex: 2,
    ),

    // --- SECTION 26: Question Tags ---
    Question(
      question: "You're coming to the party, ___?",
      options: ["are you", "aren't you", "don't you", "won't you"],
      correctIndex: 1,
    ),
    Question(
      question: "He lives in London, ___?",
      options: ["does he", "doesn't he", "is he", "isn't he"],
      correctIndex: 1,
    ),
    Question(
      question: "They haven't finished yet, ___?",
      options: ["have they", "haven't they", "do they", "did they"],
      correctIndex: 0,
    ),
    Question(
      question: "She can swim, ___?",
      options: ["can she", "can't she", "does she", "doesn't she"],
      correctIndex: 1,
    ),
    Question(
      question: "You don't like coffee, ___?",
      options: ["do you", "don't you", "are you", "isn't you"],
      correctIndex: 0,
    ),
    Question(
      question: "It was a great movie, ___?",
      options: ["was it", "wasn't it", "did it", "didn't it"],
      correctIndex: 1,
    ),
    Question(
      question: "We'll be late, ___?",
      options: ["will we", "won't we", "shall we", "shan't we"],
      correctIndex: 1,
    ),
    Question(
      question: "He shouldn't do that, ___?",
      options: ["should he", "shouldn't he", "does he", "doesn't he"],
      correctIndex: 0,
    ),
    Question(
      question: "There's a lot of traffic today, ___?",
      options: ["is there", "isn't there", "it is", "isn't it"],
      correctIndex: 1,
    ),
    Question(
      question: "You've seen this movie before, ___?",
      options: ["have you", "haven't you", "did you", "didn't you"],
      correctIndex: 1,
    ),

    // --- SECTION 27: Subject-Verb Agreement (Advanced) ---
    Question(
      question: "Every student ___ (have) to pass the test.",
      options: ["have", "has", "having", "are having"],
      correctIndex: 1,
    ),
    Question(
      question: "The news ___ (be) very depressing today.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "Neither of the candidates ___ (be) qualified.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "Politics ___ (be) a complicated subject.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "A number of people ___ (be) waiting outside.",
      options: ["is", "are", "was", "were"],
      correctIndex: 1,
    ),
    Question(
      question: "Mathematics ___ (be) my favorite subject.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "Bread and butter ___ (be) my usual breakfast.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "One of my friends ___ (be) a doctor.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "The team ___ (be) playing well today.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),
    Question(
      question: "None of the information ___ (be) correct.",
      options: ["is", "are", "was", "were"],
      correctIndex: 0,
    ),

    // --- SECTION 28: Connectors (Although, Despite, However) ---
    Question(
      question: "___ it was raining, we went for a walk.",
      options: ["Although", "Despite", "However", "In spite of"],
      correctIndex: 0,
    ),
    Question(
      question: "___ the rain, we went for a walk.",
      options: ["Although", "Despite", "However", "Even though"],
      correctIndex: 1,
    ),
    Question(
      question: "He is very rich. ___ , he is not happy.",
      options: ["Although", "Despite", "However", "In spite of"],
      correctIndex: 2,
    ),
    Question(
      question: "___ he was tired, he finished the work.",
      options: ["In spite of", "Despite", "Even though", "However"],
      correctIndex: 2,
    ),
    Question(
      question: "I enjoyed the movie ___ the bad acting.",
      options: ["although", "despite", "however", "even though"],
      correctIndex: 1,
    ),
    Question(
      question: "The test was difficult. ___ , many students passed.",
      options: ["Although", "However", "Despite", "In spite of"],
      correctIndex: 1,
    ),
    Question(
      question: "___ having a headache, she went to work.",
      options: ["Although", "Despite", "However", "Even though"],
      correctIndex: 1,
    ),
    Question(
      question: "He went to bed early ___ he wasn't tired.",
      options: ["although", "despite", "however", "in spite of"],
      correctIndex: 0,
    ),
    Question(
      question: "___ the traffic, I arrived on time.",
      options: ["Although", "In spite of", "However", "Even though"],
      correctIndex: 1,
    ),
    Question(
      question: "She is very clever. ___ , she failed the exam.",
      options: ["Although", "Despite", "However", "In spite of"],
      correctIndex: 2,
    ),

    // --- SECTION 29: Wishes (Present & Past) ---
    Question(
      question: "I wish I ___ (have) a bigger car.",
      options: ["have", "had", "will have", "am having"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish I ___ (study) harder for the exam yesterday.",
      options: ["study", "studied", "had studied", "would study"],
      correctIndex: 2,
    ),
    Question(
      question: "She wishes she ___ (can) speak French.",
      options: ["can", "could", "will", "is able"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish you ___ (not/make) so much noise!",
      options: ["don't make", "didn't make", "wouldn't make", "won't make"],
      correctIndex: 2,
    ),
    Question(
      question: "If only I ___ (know) the answer to that question.",
      options: ["know", "knew", "had known", "will know"],
      correctIndex: 1,
    ),
    Question(
      question: "I wish I ___ (be) on holiday right now.",
      options: ["am", "was", "were", "been"],
      correctIndex: 2,
    ),
    Question(
      question: "She wishes she ___ (not/have) to go to work tomorrow.",
      options: ["doesn't have", "didn't have", "wouldn't have", "not have"],
      correctIndex: 1,
    ),
    Question(
      question: "If only it ___ (stop) raining!",
      options: ["stops", "stopped", "would stop", "will stop"],
      correctIndex: 2,
    ),
    Question(
      question: "I wish I ___ (not/eat) so much at dinner.",
      options: ["didn't eat", "haven't eaten", "hadn't eaten", "not eat"],
      correctIndex: 2,
    ),
    Question(
      question: "He wishes he ___ (be) taller.",
      options: ["is", "was", "were", "be"],
      correctIndex: 2,
    ),

    // --- SECTION 30: Mixed Verb Tenses Review ---
    Question(
      question: "I ___ (wait) for the bus when it started to rain.",
      options: ["waited", "was waiting", "had waited", "have waited"],
      correctIndex: 1,
    ),
    Question(
      question: "By the time we arrived, the movie ___ (already/start).",
      options: ["already started", "has already started", "had already started", "was already starting"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (see) that movie three times already.",
      options: ["see", "saw", "have seen", "had seen"],
      correctIndex: 2,
    ),
    Question(
      question: "She ___ (work) here for five years.",
      options: ["is working", "works", "has been working", "was working"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (go) to the cinema yesterday.",
      options: ["go", "went", "have gone", "had gone"],
      correctIndex: 1,
    ),
    Question(
      question: "Next year, I ___ (visit) Japan.",
      options: ["visit", "will visit", "have visited", "visited"],
      correctIndex: 1,
    ),
    Question(
      question: "I ___ (never/be) to America.",
      options: ["was never", "am never", "have never been", "had never been"],
      correctIndex: 2,
    ),
    Question(
      question: "While I ___ (cook), the phone rang.",
      options: ["cook", "cooked", "was cooking", "have cooked"],
      correctIndex: 2,
    ),
    Question(
      question: "I ___ (just/finish) my homework.",
      options: ["just finish", "have just finished", "had just finished", "just finished"],
      correctIndex: 1,
    ),
    Question(
      question: "By the end of the year, I ___ (complete) the course.",
      options: ["complete", "will complete", "will have completed", "completed"],
      correctIndex: 2,
    ),
    // --- SECTION 31: Advanced Modal Verbs (Needn't vs Don't have to) ---
      Question(
        question: "We have plenty of time. We ___ hurry.",
        options: ["mustn't", "needn't", "shouldn't", "can't"],
        correctIndex: 1,
      ),
      Question(
        question: "You ___ (not/need) to bring a coat; it's very warm.",
        options: ["don't need", "needn't", "mustn't", "shouldn't"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (need/not/buy) bread, as we already had some.",
        options: ["didn't need to buy", "needn't have bought", "mustn't buy", "shouldn't buy"],
        correctIndex: 1, // Focus on "did it but wasn't necessary"
      ),
      Question(
        question: "You ___ (not/have to) pay now; you can pay later.",
        options: ["mustn't", "don't have to", "needn't to", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "We ___ (not/need) a taxi; it was a short walk.",
        options: ["didn't need", "needn't", "mustn't", "shouldn't"],
        correctIndex: 0,
      ),
      Question(
        question: "You ___ (not/need) to shout; I can hear you.",
        options: ["needn't", "don't need", "mustn't", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "I ___ (not/have to) work tomorrow, so I'm staying up late.",
        options: ["mustn't", "don't have to", "needn't", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "He ___ (not/need) to worry; everything is fine.",
        options: ["needn't", "doesn't need", "mustn't", "shouldn't"],
        correctIndex: 1,
      ),
      Question(
        question: "We ___ (not/need) to wait long for the bus.",
        options: ["didn't need", "needn't", "mustn't", "shouldn't"],
        correctIndex: 0,
      ),
      Question(
        question: "You ___ (not/need) to tell him; he already knows.",
        options: ["don't need", "needn't", "mustn't", "shouldn't"],
        correctIndex: 0,
      ),

      // --- SECTION 32: Future Continuous vs Future Perfect ---
      Question(
        question: "Don't phone me at 8:00. I ___ (eat) dinner then.",
        options: ["will eat", "will be eating", "will have eaten", "ate"],
        correctIndex: 1,
      ),
      Question(
        question: "By 10:00, I ___ (finish) my homework.",
        options: ["will be finishing", "will have finished", "will finish", "finished"],
        correctIndex: 1,
      ),
      Question(
        question: "This time next year, I ___ (live) in London.",
        options: ["will be living", "will have lived", "will live", "live"],
        correctIndex: 0,
      ),
      Question(
        question: "By the end of the trip, we ___ (visit) ten countries.",
        options: ["will be visiting", "will have visited", "will visit", "visited"],
        correctIndex: 1,
      ),
      Question(
        question: "In twenty years' time, people ___ (drive) electric cars.",
        options: ["will be driving", "will have driven", "will drive", "drive"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (read) this book by the time you want it back.",
        options: ["will be reading", "will have read", "will read", "read"],
        correctIndex: 1,
      ),
      Question(
        question: "At 3:00 tomorrow, I ___ (work) in the office.",
        options: ["will be working", "will have worked", "will work", "work"],
        correctIndex: 0,
      ),
      Question(
        question: "By next summer, they ___ (build) the new bridge.",
        options: ["will be building", "will have built", "will build", "build"],
        correctIndex: 1,
      ),
      Question(
        question: "I ___ (wait) for you at the station when you arrive.",
        options: ["will be waiting", "will have waited", "will wait", "wait"],
        correctIndex: 0,
      ),
      Question(
        question: "By the time he retires, he ___ (work) here for 40 years.",
        options: ["will be working", "will have worked", "will work", "works"],
        correctIndex: 1,
      ),

      // --- SECTION 33: Passive Voice (Reporting Verbs - It is said that...) ---
      Question(
        question: "It is ___ (say) that he is a very rich man.",
        options: ["say", "said", "saying", "says"],
        correctIndex: 1,
      ),
      Question(
        question: "He is ___ (believe) to be living in Spain.",
        options: ["believe", "believed", "believing", "believes"],
        correctIndex: 1,
      ),
      Question(
        question: "It is ___ (expect) that the company will make a profit.",
        options: ["expect", "expected", "expecting", "expects"],
        correctIndex: 1,
      ),
      Question(
        question: "The strike is ___ (report) to be over.",
        options: ["report", "reported", "reporting", "reports"],
        correctIndex: 1,
      ),
      Question(
        question: "She is ___ (know) to be a very hard worker.",
        options: ["know", "known", "knowing", "knows"],
        correctIndex: 1,
      ),
      Question(
        question: "It is ___ (think) that the painting is a fake.",
        options: ["think", "thought", "thinking", "thinks"],
        correctIndex: 1,
      ),
      Question(
        question: "He is ___ (alleged) to have stolen the money.",
        options: ["alleged", "allege", "alleging", "alleges"],
        correctIndex: 0,
      ),
      Question(
        question: "It is ___ (consider) to be one of the best books ever.",
        options: ["consider", "considered", "considering", "considers"],
        correctIndex: 1,
      ),
      Question(
        question: "The building is ___ (understand) to be empty.",
        options: ["understand", "understood", "understanding", "understands"],
        correctIndex: 1,
      ),
      Question(
        question: "It is ___ (rumor) that they are getting married.",
        options: ["rumor", "rumored", "rumoring", "rumors"],
        correctIndex: 1,
      ),

      // --- SECTION 34: Inversion after Negative Adverbs (Hardly, Never) ---
      Question(
        question: "Never ___ (I/see) such a beautiful sunset.",
        options: ["I have seen", "have I seen", "I saw", "did I see"],
        correctIndex: 1,
      ),
      Question(
        question: "Hardly ___ (he/started) his dinner when the phone rang.",
        options: ["he had started", "had he started", "did he start", "he started"],
        correctIndex: 1,
      ),
      Question(
        question: "Rarely ___ (we/go) out these days.",
        options: ["we go", "do we go", "we are going", "are we going"],
        correctIndex: 1,
      ),
      Question(
        question: "Not only ___ (it/be) cold, but it was also raining.",
        options: ["it was", "was it", "it is", "is it"],
        correctIndex: 1,
      ),
      Question(
        question: "Little ___ (I/know) that he was lying to me.",
        options: ["I knew", "did I know", "I know", "do I know"],
        correctIndex: 1,
      ),
      Question(
        question: "Seldom ___ (they/visit) us anymore.",
        options: ["they visit", "do they visit", "they visited", "did they visit"],
        correctIndex: 1,
      ),
      Question(
        question: "Only then ___ (I/realize) my mistake.",
        options: ["I realized", "did I realize", "I realize", "do I realize"],
        correctIndex: 1,
      ),
      Question(
        question: "No sooner ___ (he/arrive) than he had to leave again.",
        options: ["he arrived", "had he arrived", "did he arrive", "he had arrived"],
        correctIndex: 1,
      ),
      Question(
        question: "Under no circumstances ___ (you/should) tell him.",
        options: ["you should", "should you", "you ought to", "ought you to"],
        correctIndex: 1,
      ),
      Question(
        question: "Only after the meeting ___ (I/feel) relieved.",
        options: ["I felt", "did I feel", "I feel", "do I feel"],
        correctIndex: 1,
      ),

      // --- SECTION 35: Emphatic Structures (It is... that, What...) ---
      Question(
        question: "It was John ___ (break) the window.",
        options: ["who broke", "that broke", "broke", "which broke"],
        correctIndex: 0,
      ),
      Question(
        question: "What I need ___ (be) a long holiday.",
        options: ["is", "are", "be", "was"],
        correctIndex: 0,
      ),
      Question(
        question: "It is the money ___ (matter) to him.",
        options: ["who matters", "that matters", "matters", "which matters"],
        correctIndex: 1,
      ),
      Question(
        question: "What she said ___ (surprise) me.",
        options: ["surprise", "surprises", "surprised", "surprising"],
        correctIndex: 2,
      ),
      Question(
        question: "It was in London ___ (they/meet).",
        options: ["where they met", "that they met", "they met", "which they met"],
        correctIndex: 1,
      ),
      Question(
        question: "What happened ___ (be) a complete mystery.",
        options: ["is", "are", "be", "was"],
        correctIndex: 0,
      ),
      Question(
        question: "It is his attitude ___ (annoy) me.",
        options: ["that annoys", "who annoys", "annoying", "annoys"],
        correctIndex: 0,
      ),
      Question(
        question: "What I like about her ___ (be) her sense of humor.",
        options: ["is", "are", "be", "was"],
        correctIndex: 0,
      ),
      Question(
        question: "It was only yesterday ___ (I/hear) the news.",
        options: ["that I heard", "when I heard", "I heard", "which I heard"],
        correctIndex: 0,
      ),
      Question(
        question: "What we want ___ (be) some answers.",
        options: ["is", "are", "be", "was"],
        correctIndex: 0,
      ),

      // --- SECTION 36: Double Comparatives (The more... the more) ---
      Question(
        question: "The ___ (more/you/study), the better your results will be.",
        options: ["more you study", "more study you", "you study more", "study more you"],
        correctIndex: 0,
      ),
      Question(
        question: "The older he gets, the ___ (wise) he becomes.",
        options: ["wise", "wiser", "wisest", "more wise"],
        correctIndex: 1,
      ),
      Question(
        question: "The ___ (less/I/sleep), the more tired I feel.",
        options: ["less I sleep", "less sleep I", "I sleep less", "sleep less I"],
        correctIndex: 0,
      ),
      Question(
        question: "The harder you work, the ___ (successful) you will be.",
        options: ["more successful", "most successful", "successfuler", "successfuller"],
        correctIndex: 0,
      ),
      Question(
        question: "The ___ (colder/it/is), the more clothes I wear.",
        options: ["colder it is", "colder is it", "it is colder", "is it colder"],
        correctIndex: 0,
      ),
      Question(
        question: "The more I know him, the ___ (much/I/like) him.",
        options: ["more I like", "much I like", "I like more", "I like much"],
        correctIndex: 0,
      ),
      Question(
        question: "The ___ (sooner/we/leave), the better.",
        options: ["sooner we leave", "sooner leave we", "we leave sooner", "leave we sooner"],
        correctIndex: 0,
      ),
      Question(
        question: "The more expensive the hotel, the ___ (good) the service.",
        options: ["good", "better", "best", "more good"],
        correctIndex: 1,
      ),
      Question(
        question: "The ___ (more/it/rains), the greener the grass gets.",
        options: ["more it rains", "more rains it", "it rains more", "rains it more"],
        correctIndex: 0,
      ),
      Question(
        question: "The longer the day, the ___ (short) the night.",
        options: ["short", "shorter", "shortest", "more short"],
        correctIndex: 1,
      ),

      // --- SECTION 37: Participle Clauses (-ing and -ed) ---
      Question(
        question: "___ (watch) television, she fell asleep.",
        options: ["Watching", "Watched", "To watch", "Watch"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (feel) tired, he went to bed early.",
        options: ["Feeling", "Felt", "To feel", "Feel"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (finish) her work, she went home.",
        options: ["Finished", "Having finished", "To finish", "Finishing"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (damage) in the storm, the tree had to be cut down.",
        options: ["Damaging", "Damaged", "To damage", "Damage"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (not/know) what to do, I asked for advice.",
        options: ["Not knowing", "Not known", "Not to know", "Not know"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (cook) by a famous chef, the meal was delicious.",
        options: ["Cooking", "Cooked", "To cook", "Cook"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (look) out of the window, I saw the accident.",
        options: ["Looking", "Looked", "To look", "Look"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (be) a student, he gets a discount.",
        options: ["Being", "Been", "To be", "Be"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (frighten) by the noise, the bird flew away.",
        options: ["Frightening", "Frightened", "To frighten", "Frighten"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (live) in the city, she is used to traffic.",
        options: ["Living", "Lived", "To live", "Live"],
        correctIndex: 0,
      ),

      // --- SECTION 38: Subjunctive Mood (I suggest that he go...) ---
      Question(
        question: "I suggest that he ___ (apply) for the job.",
        options: ["applies", "apply", "applying", "applied"],
        correctIndex: 1,
      ),
      Question(
        question: "It is important that she ___ (be) told the truth.",
        options: ["is", "be", "was", "were"],
        correctIndex: 1,
      ),
      Question(
        question: "The doctor recommended that he ___ (rest) for a few days.",
        options: ["rests", "rest", "resting", "rested"],
        correctIndex: 1,
      ),
      Question(
        question: "I insist that she ___ (pay) for the damage.",
        options: ["pays", "pay", "paying", "paid"],
        correctIndex: 1,
      ),
      Question(
        question: "It is essential that everyone ___ (arrive) on time.",
        options: ["arrives", "arrive", "arriving", "arrived"],
        correctIndex: 1,
      ),
      Question(
        question: "She demanded that the money ___ (return) immediately.",
        options: ["is returned", "be returned", "was returned", "were returned"],
        correctIndex: 1,
      ),
      Question(
        question: "It was requested that he ___ (not/mention) it to anyone.",
        options: ["doesn't mention", "not mention", "didn't mention", "not to mention"],
        correctIndex: 1,
      ),
      Question(
        question: "I propose that the meeting ___ (postpone).",
        options: ["is postponed", "be postponed", "was postponed", "were postponed"],
        correctIndex: 1,
      ),
      Question(
        question: "It is necessary that he ___ (find) a lawyer.",
        options: ["finds", "find", "finding", "found"],
        correctIndex: 1,
      ),
      Question(
        question: "They suggested that she ___ (wait) until tomorrow.",
        options: ["waits", "wait", "waiting", "waited"],
        correctIndex: 1,
      ),

      // --- SECTION 39: Future in the Past (Was going to, Would) ---
      Question(
        question: "I ___ (visit) my grandmother, but I didn't have time.",
        options: ["was going to visit", "visited", "will visit", "am going to visit"],
        correctIndex: 0,
      ),
      Question(
        question: "She knew that the party ___ (be) a great success.",
        options: ["will be", "is going to be", "would be", "was"],
        correctIndex: 2,
      ),
      Question(
        question: "They ___ (leave) at 6:00, but the train was delayed.",
        options: ["were going to leave", "left", "will leave", "are going to leave"],
        correctIndex: 0,
      ),
      Question(
        question: "I had a feeling that something ___ (go) wrong.",
        options: ["will go", "is going to go", "would go", "goes"],
        correctIndex: 2,
      ),
      Question(
        question: "He ___ (call) me, but he lost my number.",
        options: ["was going to call", "called", "will call", "is going to call"],
        correctIndex: 0,
      ),
      Question(
        question: "We ___ (have) a picnic, but it started to rain.",
        options: ["were going to have", "had", "will have", "are going to have"],
        correctIndex: 0,
      ),
      Question(
        question: "She ___ (become) a teacher, but she changed her mind.",
        options: ["was going to become", "became", "will become", "is going to become"],
        correctIndex: 0,
      ),
      Question(
        question: "I thought it ___ (rain) today, but it's sunny.",
        options: ["will rain", "is going to rain", "would rain", "rains"],
        correctIndex: 2,
      ),
      Question(
        question: "They ___ (buy) a new car, but they couldn't afford it.",
        options: ["were going to buy", "bought", "will buy", "are going to buy"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (study) last night, but I fell asleep.",
        options: ["was going to study", "studied", "will study", "am going to study"],
        correctIndex: 0,
      ),

      // --- SECTION 40: Advanced Connectors (Nevertheless, Whereas, Provided) ---
      Question(
        question: "He is very busy. ___ , he always finds time for his family.",
        options: ["Whereas", "Nevertheless", "Provided", "Unless"],
        correctIndex: 1,
      ),
      Question(
        question: "I like coffee, ___ my sister prefers tea.",
        options: ["whereas", "nevertheless", "provided", "unless"],
        correctIndex: 0,
      ),
      Question(
        question: "You can borrow my car ___ you drive carefully.",
        options: ["provided", "nevertheless", "whereas", "unless"],
        correctIndex: 0,
      ),
      Question(
        question: "The weather was terrible. ___ , we enjoyed our walk.",
        options: ["Whereas", "Nevertheless", "Provided", "Unless"],
        correctIndex: 1,
      ),
      Question(
        question: "I'll go to the party ___ I'm too tired.",
        options: ["provided", "nevertheless", "whereas", "unless"],
        correctIndex: 3,
      ),
      Question(
        question: "Some people love the city, ___ others prefer the country.",
        options: ["whereas", "nevertheless", "provided", "unless"],
        correctIndex: 0,
      ),
      Question(
        question: "The project was difficult. ___ , we finished it on time.",
        options: ["Whereas", "Nevertheless", "Provided", "Unless"],
        correctIndex: 1,
      ),
      Question(
        question: "I'll help you ___ you tell me the truth.",
        options: ["provided", "nevertheless", "whereas", "unless"],
        correctIndex: 0,
      ),
      Question(
        question: "He is very old. ___ , he is still very active.",
        options: ["Whereas", "Nevertheless", "Provided", "Unless"],
        correctIndex: 1,
      ),
      Question(
        question: "We'll have the picnic ___ it rains.",
        options: ["provided", "nevertheless", "whereas", "unless"],
        correctIndex: 3,
      ),

      // --- SECTION 41: "If" Sentences (Alternatives - Suppose, As long as) ---
      Question(
        question: "___ (Suppose) you won the lottery, what would you do?",
        options: ["Suppose", "Supposing", "If", "All are correct"],
        correctIndex: 3,
      ),
      Question(
        question: "You can stay here ___ (as long as) you are quiet.",
        options: ["as long as", "so long as", "provided", "All are correct"],
        correctIndex: 3,
      ),
      Question(
        question: "___ (In case) it rains, take an umbrella.",
        options: ["In case", "If", "Unless", "Whether"],
        correctIndex: 0,
      ),
      Question(
        question: "I'll tell you the secret ___ (on condition that) you don't tell anyone.",
        options: ["on condition that", "suppose", "unless", "whether"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (Whether) you like it or not, you have to go.",
        options: ["Whether", "If", "Unless", "Suppose"],
        correctIndex: 0,
      ),
      Question(
        question: "I'll give you the money ___ (even if) I have to borrow it.",
        options: ["even if", "even though", "if", "unless"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (But for) your help, I would have failed.",
        options: ["But for", "If not", "Unless", "Without"],
        correctIndex: 0,
      ),
      Question(
        question: "You can't go ___ (unless) you finish your work.",
        options: ["unless", "if", "whether", "suppose"],
        correctIndex: 0,
      ),
      Question(
        question: "I'll call you ___ (if/not) I'm late.",
        options: ["if", "unless", "whether", "suppose"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (Provided) that you are careful, you can use my tools.",
        options: ["Provided", "Suppose", "Unless", "Whether"],
        correctIndex: 0,
      ),

      // --- SECTION 42: Unreal Past (It's time, Would rather) ---
      Question(
        question: "It's time we ___ (go) home.",
        options: ["go", "went", "to go", "going"],
        correctIndex: 1,
      ),
      Question(
        question: "I'd rather you ___ (not/tell) him about it.",
        options: ["don't tell", "didn't tell", "not tell", "not to tell"],
        correctIndex: 1,
      ),
      Question(
        question: "I wish I ___ (know) his name.",
        options: ["know", "knew", "had known", "will know"],
        correctIndex: 1,
      ),
      Question(
        question: "It's high time you ___ (start) studying.",
        options: ["start", "started", "to start", "starting"],
        correctIndex: 1,
      ),
      Question(
        question: "I'd rather ___ (stay) at home tonight.",
        options: ["stay", "stayed", "to stay", "staying"],
        correctIndex: 0,
      ),
      Question(
        question: "He talks as if he ___ (be) an expert.",
        options: ["is", "was", "were", "be"],
        correctIndex: 2,
      ),
      Question(
        question: "I'd rather you ___ (stay) with us.",
        options: ["stay", "stayed", "to stay", "staying"],
        correctIndex: 1,
      ),
      Question(
        question: "It's about time she ___ (find) a job.",
        options: ["find", "found", "to find", "finding"],
        correctIndex: 1,
      ),
      Question(
        question: "I wish you ___ (not/keep) making that noise.",
        options: ["don't keep", "didn't keep", "wouldn't keep", "won't keep"],
        correctIndex: 2,
      ),
      Question(
        question: "He acts as though he ___ (own) the place.",
        options: ["owns", "owned", "had owned", "is owning"],
        correctIndex: 1,
      ),

      // --- SECTION 43: Adverbs of Frequency and Degree ---
      Question(
        question: "I ___ (always/be) a fan of classical music.",
        options: ["always have been", "have always been", "was always", "always was"],
        correctIndex: 1,
      ),
      Question(
        question: "He is ___ (extremely/kind) to everyone.",
        options: ["extremely kind", "kind extremely", "extremely kindly", "kindly extremely"],
        correctIndex: 0,
      ),
      Question(
        question: "We ___ (hardly/ever/go) to the cinema.",
        options: ["hardly ever go", "ever hardly go", "go hardly ever", "go ever hardly"],
        correctIndex: 0,
      ),
      Question(
        question: "The movie was ___ (absolutely/fantastic).",
        options: ["absolutely fantastic", "fantastic absolutely", "absolutely fantastically", "fantastically absolutely"],
        correctIndex: 0,
      ),
      Question(
        question: "I'm ___ (almost/finished) with my work.",
        options: ["almost finished", "finished almost", "almost finishing", "finishing almost"],
        correctIndex: 0,
      ),
      Question(
        question: "He is ___ (quite/a/good/player).",
        options: ["quite a good player", "a quite good player", "quite good a player", "good quite a player"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (nearly/forgot) your birthday.",
        options: ["nearly forgot", "forgot nearly", "nearly forgetting", "forgetting nearly"],
        correctIndex: 0,
      ),
      Question(
        question: "The test was ___ (rather/difficult).",
        options: ["rather difficult", "difficult rather", "rather difficulty", "difficulty rather"],
        correctIndex: 0,
      ),
      Question(
        question: "He is ___ (fairly/good) at tennis.",
        options: ["fairly good", "good fairly", "fairly well", "well fairly"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (seldom/see) him these days.",
        options: ["seldom see", "see seldom", "seldom seeing", "seeing seldom"],
        correctIndex: 0,
      ),

      // --- SECTION 44: Mixed Prepositions after Adjectives and Verbs ---
      Question(
        question: "I'm interested ___ learning Japanese.",
        options: ["in", "on", "at", "for"],
        correctIndex: 0,
      ),
      Question(
        question: "She is good ___ playing the violin.",
        options: ["in", "on", "at", "for"],
        correctIndex: 2,
      ),
      Question(
        question: "He is afraid ___ spiders.",
        options: ["in", "on", "at", "of"],
        correctIndex: 3,
      ),
      Question(
        question: "They are waiting ___ the bus.",
        options: ["in", "on", "at", "for"],
        correctIndex: 3,
      ),
      Question(
        question: "She is famous ___ her beautiful voice.",
        options: ["in", "on", "at", "for"],
        correctIndex: 3,
      ),
      Question(
        question: "He is proud ___ his son.",
        options: ["in", "on", "at", "of"],
        correctIndex: 3,
      ),
      Question(
        question: "We are worried ___ the future.",
        options: ["in", "on", "at", "about"],
        correctIndex: 3,
      ),
      Question(
        question: "She is responsible ___ the marketing department.",
        options: ["in", "on", "at", "for"],
        correctIndex: 3,
      ),
      Question(
        question: "He is keen ___ photography.",
        options: ["in", "on", "at", "for"],
        correctIndex: 1,
      ),
      Question(
        question: "They are looking ___ a new house.",
        options: ["in", "on", "at", "for"],
        correctIndex: 3,
      ),

      // --- SECTION 45: Complex Reported Speech (Shifting Tenses) ---
      Question(
        question: "He said that he ___ (finish) the report already.",
        options: ["finishes", "has finished", "had finished", "finished"],
        correctIndex: 2,
      ),
      Question(
        question: "She told me that she ___ (call) me the next day.",
        options: ["will call", "calls", "would call", "called"],
        correctIndex: 2,
      ),
      Question(
        question: "They said that they ___ (go) to the party that night.",
        options: ["go", "are going", "were going", "went"],
        correctIndex: 2,
      ),
      Question(
        question: "He said that he ___ (never/be) to Paris before.",
        options: ["never was", "is never", "had never been", "has never been"],
        correctIndex: 2,
      ),
      Question(
        question: "She said that she ___ (can) help me.",
        options: ["can", "could", "will be able to", "is able to"],
        correctIndex: 1,
      ),
      Question(
        question: "They told us that they ___ (wait) for an hour.",
        options: ["are waiting", "waited", "had been waiting", "have been waiting"],
        correctIndex: 2,
      ),
      Question(
        question: "He said that he ___ (work) when the fire started.",
        options: ["is working", "works", "was working", "had been working"],
        correctIndex: 3,
      ),
      Question(
        question: "She told me that she ___ (not/want) to go.",
        options: ["doesn't want", "won't want", "didn't want", "not want"],
        correctIndex: 2,
      ),
      Question(
        question: "They said that they ___ (buy) a new car soon.",
        options: ["will buy", "buy", "would buy", "are buying"],
        correctIndex: 2,
      ),
      Question(
        question: "He said that he ___ (be) very busy that day.",
        options: ["is", "was", "will be", "be"],
        correctIndex: 1,
      ),

      // --- SECTION 46: Modal Verbs (Ability and Permission) ---
      Question(
        question: "When I was young, I ___ (can) run very fast.",
        options: ["can", "could", "was able to", "Both 1 and 2"],
        correctIndex: 1,
      ),
      Question(
        question: "___ (May) I use your phone, please?",
        options: ["May", "Can", "Could", "All are correct"],
        correctIndex: 3,
      ),
      Question(
        question: "I ___ (not/can) swim until I was ten.",
        options: ["can't", "couldn't", "wasn't able to", "Both 2 and 3"],
        correctIndex: 3,
      ),
      Question(
        question: "___ (Can) you speak any other languages?",
        options: ["Can", "Could", "May", "Might"],
        correctIndex: 0,
      ),
      Question(
        question: "I ___ (be able to) finish the work on time.",
        options: ["can", "could", "was able to", "am able to"],
        correctIndex: 2,
      ),
      Question(
        question: "___ (Could) I open the window, please?",
        options: ["Could", "Can", "May", "All are correct"],
        correctIndex: 3,
      ),
      Question(
        question: "He ___ (not/can) find his keys anywhere.",
        options: ["can't", "couldn't", "isn't able to", "wasn't able to"],
        correctIndex: 1,
      ),
      Question(
        question: "I ___ (will be able to) see you tomorrow.",
        options: ["can", "could", "will be able to", "am able to"],
        correctIndex: 2,
      ),
      Question(
        question: "___ (May) I come in?",
        options: ["May", "Can", "Could", "All are correct"],
        correctIndex: 3,
      ),
      Question(
        question: "She ___ (can) play the piano very well.",
        options: ["can", "could", "is able to", "Both 1 and 3"],
        correctIndex: 3,
      ),

      // --- SECTION 47: Relative Clauses (Defining and Non-defining) ---
      Question(
        question: "The car, ___ (which) was very expensive, broke down.",
        options: ["that", "which", "who", "whose"],
        correctIndex: 1,
      ),
      Question(
        question: "The man ___ (who) lives next door is a doctor.",
        options: ["who", "which", "that", "Both 1 and 3"],
        correctIndex: 3,
      ),
      Question(
        question: "London, ___ (which) is the capital of the UK, is historic.",
        options: ["that", "which", "who", "where"],
        correctIndex: 1,
      ),
      Question(
        question: "The book ___ (that) I'm reading is very interesting.",
        options: ["that", "which", "who", "Both 1 and 2"],
        correctIndex: 3,
      ),
      Question(
        question: "My brother, ___ (who) lives in New York, is visiting us.",
        options: ["who", "that", "which", "whose"],
        correctIndex: 0,
      ),
      Question(
        question: "The house ___ (where) I grew up is no longer there.",
        options: ["where", "which", "that", "in which"],
        correctIndex: 0,
      ),
      Question(
        question: "The girl ___ (whose) mother is a teacher is in my class.",
        options: ["who", "whose", "whom", "that"],
        correctIndex: 1,
      ),
      Question(
        question: "The reason ___ (why) I'm here is to help you.",
        options: ["why", "that", "which", "where"],
        correctIndex: 0,
      ),
      Question(
        question: "The shop ___ (that) I usually go to is closed.",
        options: ["that", "which", "who", "Both 1 and 2"],
        correctIndex: 3,
      ),
      Question(
        question: "Paris, ___ (where) they spent their honeymoon, is beautiful.",
        options: ["where", "which", "that", "in which"],
        correctIndex: 0,
      ),

      // --- SECTION 48: Gerunds and Infinitives (Advanced) ---
      Question(
        question: "He stopped ___ (smoke) years ago.",
        options: ["smoke", "to smoke", "smoking", "smoked"],
        correctIndex: 2,
      ),
      Question(
        question: "He stopped ___ (smoke) a cigarette.",
        options: ["smoke", "to smoke", "smoking", "smoked"],
        correctIndex: 1,
      ),
      Question(
        question: "I remember ___ (lock) the door.",
        options: ["lock", "to lock", "locking", "locked"],
        correctIndex: 2,
      ),
      Question(
        question: "Please remember ___ (lock) the door.",
        options: ["lock", "to lock", "locking", "locked"],
        correctIndex: 1,
      ),
      Question(
        question: "I'll never forget ___ (see) the Eiffel Tower for the first time.",
        options: ["see", "to see", "seeing", "seen"],
        correctIndex: 2,
      ),
      Question(
        question: "Don't forget ___ (buy) some milk.",
        options: ["buy", "to buy", "buying", "bought"],
        correctIndex: 1,
      ),
      Question(
        question: "I regret ___ (tell) him the secret.",
        options: ["tell", "to tell", "telling", "told"],
        correctIndex: 2,
      ),
      Question(
        question: "I regret ___ (inform) you that you didn't get the job.",
        options: ["inform", "to inform", "informing", "informed"],
        correctIndex: 1,
      ),
      Question(
        question: "The room needs ___ (clean).",
        options: ["clean", "to clean", "cleaning", "to be cleaned"],
        correctIndex: 2,
      ),
      Question(
        question: "I tried ___ (open) the window, but it was stuck.",
        options: ["open", "to open", "opening", "opened"],
        correctIndex: 1,
      ),

      // --- SECTION 49: Adverbs vs Adjectives ---
      Question(
        question: "He plays the guitar very ___ (good).",
        options: ["good", "well", "goodly", "best"],
        correctIndex: 1,
      ),
      Question(
        question: "She is a very ___ (careful) driver.",
        options: ["careful", "carefully", "care", "carefulness"],
        correctIndex: 0,
      ),
      Question(
        question: "He drove very ___ (careful) through the city.",
        options: ["careful", "carefully", "care", "carefulness"],
        correctIndex: 1,
      ),
      Question(
        question: "The food smells ___ (good).",
        options: ["good", "well", "goodly", "best"],
        correctIndex: 0,
      ),
      Question(
        question: "I feel ___ (happy) today.",
        options: ["happy", "happily", "happiness", "happier"],
        correctIndex: 0,
      ),
      Question(
        question: "He looked at me ___ (angry).",
        options: ["angry", "angrily", "anger", "angriness"],
        correctIndex: 1,
      ),
      Question(
        question: "The test was ___ (easy).",
        options: ["easy", "easily", "ease", "easiness"],
        correctIndex: 0,
      ),
      Question(
        question: "I finished the test ___ (easy).",
        options: ["easy", "easily", "ease", "easiness"],
        correctIndex: 1,
      ),
      Question(
        question: "The music sounds ___ (beautiful).",
        options: ["beautiful", "beautifully", "beauty", "beautified"],
        correctIndex: 0,
      ),
      Question(
        question: "She sang the song ___ (beautiful).",
        options: ["beautiful", "beautifully", "beauty", "beautified"],
        correctIndex: 1,
      ),

      // --- SECTION 50: Mixed Final Review (Advanced) ---
      Question(
        question: "If I ___ (be) you, I would have taken the offer.",
        options: ["am", "was", "were", "had been"],
        correctIndex: 3,
      ),
      Question(
        question: "Hardly ___ (I/finish) when the lights went out.",
        options: ["I had finished", "had I finished", "did I finish", "I finished"],
        correctIndex: 1,
      ),
      Question(
        question: "I wish I ___ (not/go) to that party last night.",
        options: ["didn't go", "haven't gone", "hadn't gone", "not go"],
        correctIndex: 2,
      ),
      Question(
        question: "The work ___ (complete) by the end of next week.",
        options: ["will complete", "will be completing", "will have been completed", "completed"],
        correctIndex: 2,
      ),
      Question(
        question: "I'd rather you ___ (not/smoke) in here.",
        options: ["don't smoke", "didn't smoke", "not smoke", "not to smoke"],
        correctIndex: 1,
      ),
      Question(
        question: "It is essential that she ___ (attend) the meeting.",
        options: ["attends", "attend", "attending", "attended"],
        correctIndex: 1,
      ),
      Question(
        question: "The older I get, the ___ (less) I know.",
        options: ["less", "lesser", "least", "more less"],
        correctIndex: 0,
      ),
      Question(
        question: "___ (Feel) ill, I decided to stay at home.",
        options: ["Feeling", "Felt", "To feel", "Feel"],
        correctIndex: 0,
      ),
      Question(
        question: "I remember ___ (see) him somewhere before.",
        options: ["see", "to see", "seeing", "seen"],
        correctIndex: 2,
      ),
      Question(
        question: "By this time tomorrow, I ___ (sit) on a plane.",
        options: ["will sit", "will be sitting", "will have sat", "sit"],
        correctIndex: 1,
      ),
];

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
];

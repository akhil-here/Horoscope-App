class SignInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final String date;

  SignInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.date,
  });
}

List<SignInfo> signs = [
  SignInfo(1,
      name: 'Aries',
      iconImage: 'assets/images/aries.png',
      date: "Mar 21 - Apr 19",
      description:
          "Element: \tFire\nQuality: \tCardinal\nColor: \tRed\nDay: \tTuesday\nRuler: \tMars\nGreatest Overall Compatibility: \tLibra, Leo\nLucky Numbers: \t1, 8, 17.\n\nStrengths: \tCourageous, determined, confident, enthusiastic, optimistic, honest, passionate\n\nWeaknesses: \tImpatient, moody, short-tempered, impulsive, aggressive\n\nAries likes: \tComfortable clothes, taking on leadership roles, physical challenges, individual sports\n\nAries dislikes: \tInactivity, delays, work that does not use one's talents"),
  SignInfo(
    2,
    name: 'Taurus',
    iconImage: 'assets/images/taurus.png',
    date: "Apr 20 - May 20",
    description:
        "Element: \tEarth\nQuality: \tFixed\nColor: \tGreen, Pink\nDay: \tFriday, Monday\nRuler: \tVenus\nGreatest Overall Compatibility: \tScorpio, Cancer\nLucky Numbers: \t2, 6, 9, 12, 24.\n\nStrengths: \tReliable, patient, practical, devoted, responsible, stable\n\nWeaknesses: \tStubborn, possessive, uncompromising\n\nTaurus likes: \tGardening, cooking, music, romance, high quality clothes, working with hands\n\nTaurus dislikes: \tSudden changes, complications, insecurity of any kind, synthetic fabrics",
  ),
  SignInfo(
    3,
    name: 'Gemini',
    date: "May 21 -June 20",
    iconImage: 'assets/images/gemini.png',
    description:
        "Element: \tAir\nQuality: \tMutable\nColor: \tLight-Green, Yellow\nDay: \tWednesday\nRuler: \tMercury\nGreatest Overall Compatibility: \tSagittarius, Aquarius\nLucky Numbers: \t5, 7, 14, 23\n\nStrengths: \tGentle, affectionate, curious, adaptable, ability to learn quickly and exchange ideas\n\nWeaknesses: \tNervous, inconsistent, indecisive\n\nGemini likes: \tMusic, books, magazines, chats with nearly anyone, short trips around the town\n\nGemini dislikes: \tBeing alone, being confined, repetition and routine",
  ),
  SignInfo(
    4,
    name: 'Cancer',
    date: "June 21 - July 22",
    iconImage: 'assets/images/cancer.png',
    description:
        "Element: \tWater\nQuality: \tCardinal\nColor: \tWhite\nDay: \tMonday, Thursday\nRuler: \tMoon\nGreatest Overall Compatibility: \tCapricorn, Taurus\nLucky Numbers: \t2, 3, 15, 20\n\nStrengths: \tTenacious, highly imaginative, loyal, emotional, sympathetic, persuasive\n\nWeaknesses: \tMoody, pessimistic, suspicious, manipulative, insecure\n\nCancer likes: \tArt, home-based hobbies, relaxing near or in water, helping loved ones, a good meal with friends\n\nCancer dislikes: \tStrangers, any criticism of Mom, revealing of personal life",
  ),
  SignInfo(
    5,
    name: 'Leo',
    date: "July 23 - Aug 22",
    iconImage: 'assets/images/leo.png',
    description:
        "Element: \tFire\nQuality: \tFixed\nColor: \tGold, Yellow, Orange\nDay: \tSunday\nRuler: \tSun\nGreatest Overall Compatibility: \tAquarius, Gemini\nLucky Numbers: \t1, 3, 10, 19\n\nStrengths: \tCreative, passionate, generous, warm-hearted, cheerful, humorous\n\nWeaknesses: \tArrogant, stubborn, self-centered, lazy, inflexible\n\nLeo likes: \tTheater, taking holidays, being admired, expensive things, bright colors, fun with friends\n\nLeo dislikes: \tBeing ignored, facing difficult reality, not being treated like a king or queen",
  ),
  SignInfo(
    6,
    name: 'Virgo',
    date: "Aug 23 - Sept 22",
    iconImage: 'assets/images/virgo.png',
    description:
        "Element: \tEarth\nQuality: \tMutable\nColor: \tGrey, Beige, Pale-Yellow\nDay: \tWednesday\nRuler: \tMercury\nGreatest Overall Compatibility: \tPisces, Cancer\nLucky Numbers: \t5, 14, 15, 23, 32\n\nStrengths: \tLoyal, analytical, kind, hardworking, practical\n\nWeaknesses: \tShyness, worry, overly critical of self and others, all work and no play\n\nVirgo likes: \tAnimals, healthy food, books, nature, cleanliness\n\nVirgo dislikes: \tRudeness, asking for help, taking center stage",
  ),
  SignInfo(
    7,
    name: 'Libra',
    date: "Sept 23 - Oct 22",
    iconImage: 'assets/images/libra.png',
    description:
        "Element: \tAir\nQuality: \tCardinal\nColor: \tPink, Green\nDay: \tFriday\nRuler: \tVenus\nGreatest Overall Compatibility: \tAries, Sagittarius\nLucky Numbers: \t4, 6, 13, 15, 24\n\nStrengths: \tCooperative,diplomatic, gracious, fair-minded, social\n\nWeaknesses: \t Indecisive, avoids confrontations, will carry a grudge, self-pity\n\nLibra likes: \tHarmony, gentleness, sharing with others, the outdoors\n\nLibra dislikes: \tViolence, injustice, loudmouths, conformity",
  ),
  SignInfo(
    8,
    name: 'Scorpio',
    date: "Oct 23 - Nov 21",
    iconImage: 'assets/images/scorpio.png',
    description:
        "Element: \tWater\nQuality: \tFixed\nColor: \tScarlet, Red, Rust\nDay: \tTuesday\nRuler: \tPluto, Mars\nGreatest Overall Compatibility: \tTaurus, Cancer\nLucky Numbers: \t8, 11, 18, 22\n\nStrengths: \tResourceful, brave, passionate, stubborn, a true friend\n\nWeaknesses: \t Distrusting, jealous, secretive, violent\n\nScorpio likes: \tTruth, facts, being right, longtime friends, teasing, a grand passion\n\nScorpio dislikes: \t Dishonesty, revealing secrets, passive people",
  ),
  SignInfo(
    9,
    name: 'Sagittarius',
    date: "Nov 22 - Dec 21",
    iconImage: 'assets/images/sagittarius.png',
    description:
        "Element: \tFire\nQuality: \tMutable\nColor: \tBlue\nDay: \tThursday\nRuler: \tJupiter\nGreatest Overall Compatibility: \tGemini, Aries\nLucky Numbers: \t3, 7, 9, 12, 21\n\nStrengths: \tGenerous, idealistic, great sense of humor\n\nWeaknesses: \tPromises more than can deliver, very impatient, will say anything no matter how undiplomatic\n\nSagittarius likes: \tFreedom, travel, philosophy, being outdoors\n\nSagittarius dislikes: \tClingy people, being constrained, off-the-wall theories, details",
  ),
  SignInfo(
    10,
    name: 'Capricorn',
    date: "Dec 22 - Jan 19",
    iconImage: 'assets/images/capricorn.png',
    description:
        "Element: \tEarth\nQuality: \tCardinal\nColor: \tBrown, Black\nDay: \tSaturday\nRuler: \tSaturn\nGreatest Overall Compatibility: \tTaurus, Cancer\nLucky Numbers: \t4, 8, 13, 22\n\nStrengths: \tResponsible, disciplined, self-control, good managers\n\nWeaknesses: \tPromises more than can deliver, very impatient, will say anything no matter how undiplomatic\n\nCapricorn likes: \tFamily, tradition, music, understated status, quality craftsmanship\n\nCapricorn dislikes: \tAlmost everything at some point",
  ),
  SignInfo(
    11,
    name: 'Aquarius',
    date: "Jan 20 - Feb 18",
    iconImage: 'assets/images/aquarius.png',
    description:
        "Element: \tAir\nQuality: \tFixed\nColor: \t Light-Blue, Silver\nDay: \tSaturday\nRuler: \tUranus, Saturn\nGreatest Overall Compatibility: \tLeo, Sagittarius\nLucky Numbers: \t4, 7, 11, 22, 29\n\nStrengths: \tProgressive, original, independent, humanitarian\n\nWeaknesses: \tRuns from emotional expression, temperamental, uncompromising, aloof\n\nAquarius likes: \tFun with friends, helping others, fighting for causes, intellectual conversation, a good listener\n\nAquarius dislikes: \tLimitations, broken promises, being lonely, dull or boring situations, people who disagree with them",
  ),
  SignInfo(
    12,
    name: 'Pisces',
    date: "Feb 19 - Mar 20",
    iconImage: 'assets/images/pisces.png',
    description:
        "Element: \tWater\nQuality: \tMutable\nColor: \tMauve, Lilac, Purple, Violet, Sea green\nDay: \tThursday\nRuler: \tNeptune, Jupiter\nGreatest Overall Compatibility: \Virgo, Taurus\nLucky Numbers: \t3, 9, 12, 15, 18, 24\n\nStrengths: \tCompassionate, artistic, intuitive, gentle, wise, musical\n\nWeaknesses: \tFearful, overly trusting, sad, desire to escape reality, can be a victim or a martyr\n\nPisces likes: \tBeing alone, sleeping, music, romance, visual media, swimming, spiritual themes\n\nPisces dislikes: \tKnow-it-all, being criticized, the past coming back to haunt, cruelty of any kind",
  ),
];

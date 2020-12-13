class SignInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final String date;
  // final List<String> images;

  SignInfo(this.position,
      {this.name, this.iconImage, this.description, this.date
      // this.images,
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
    name: 'Earth',
    date: "March 21 - April 19",
    iconImage: 'assets/images/earth.png',
    description:
        "The third Sign from the sun, Earth is a waterworld, with two-thirds of the Sign covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The Sign zips around the sun at more than 18 miles per second (29 km per second).",
  ),
  SignInfo(
    4,
    name: 'Mars',
    date: "March 21 - April 19",
    iconImage: 'assets/images/mars.png',
    description:
        "The fourth Sign from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the Sign its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to Sign-engulfing dust storms. ",
  ),
  SignInfo(
    5,
    name: 'Jupiter',
    date: "March 21 - April 19",
    iconImage: 'assets/images/jupiter.png',
    description:
        "The fifth Sign from the sun, Jupiter is a giant gas world that is the most massive Sign in our solar system — more than twice as massive as all the other Signs combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
  ),
  SignInfo(
    6,
    name: 'Saturn',
    date: "March 21 - April 19",
    iconImage: 'assets/images/saturn.png',
    description:
        "The sixth Sign from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a Sign and two large moons on either side. Not knowing he was seeing a Sign with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous Sign is mostly hydrogen and helium and has numerous moons.",
  ),
  SignInfo(
    7,
    name: 'Uranus',
    date: "March 21 - April 19",
    iconImage: 'assets/images/uranus.png',
    description:
        "The seventh Sign from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other Sign, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
  ),
  SignInfo(
    8,
    name: 'Neptune',
    date: "March 21 - April 19",
    iconImage: 'assets/images/neptune.png',
    description:
        "The eighth Sign from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The Sign is more than 30 times as far from the sun as Earth. Neptune was the first Sign predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other Sign might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
  ),
];

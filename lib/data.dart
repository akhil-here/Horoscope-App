class SignInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  // final List<String> images;

  SignInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    // this.images,
  });
}

List<SignInfo> signs = [
  SignInfo(
    1,
    name: 'Mercury',
    iconImage: 'assets/images/mercury.png',
    description:
        "Zipping around the sun in only 88 days, Mercury is the closest Sign to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
  ),
  SignInfo(
    2,
    name: 'Venus',
    iconImage: 'assets/images/venus.png',
    description:
        "The second Sign from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two Signs couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other Signs.",
  ),
  SignInfo(
    3,
    name: 'Earth',
    iconImage: 'assets/images/earth.png',
    description:
        "The third Sign from the sun, Earth is a waterworld, with two-thirds of the Sign covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The Sign zips around the sun at more than 18 miles per second (29 km per second).",
  ),
  SignInfo(
    4,
    name: 'Mars',
    iconImage: 'assets/images/mars.png',
    description:
        "The fourth Sign from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the Sign its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to Sign-engulfing dust storms. ",
  ),
  SignInfo(
    5,
    name: 'Jupiter',
    iconImage: 'assets/images/jupiter.png',
    description:
        "The fifth Sign from the sun, Jupiter is a giant gas world that is the most massive Sign in our solar system — more than twice as massive as all the other Signs combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
  ),
  SignInfo(
    6,
    name: 'Saturn',
    iconImage: 'assets/images/saturn.png',
    description:
        "The sixth Sign from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a Sign and two large moons on either side. Not knowing he was seeing a Sign with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous Sign is mostly hydrogen and helium and has numerous moons.",
  ),
  SignInfo(
    7,
    name: 'Uranus',
    iconImage: 'assets/images/uranus.png',
    description:
        "The seventh Sign from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other Sign, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
  ),
  SignInfo(
    8,
    name: 'Neptune',
    iconImage: 'assets/images/neptune.png',
    description:
        "The eighth Sign from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The Sign is more than 30 times as far from the sun as Earth. Neptune was the first Sign predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other Sign might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
  ),
];

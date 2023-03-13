/// A collection of subgroup that categorize emojis in Unicode.
///
/// Each subgroup represents a high-level category of emojis, such as "face-smiling",
/// "face-affection", "face-tongue", etc.
enum Subgroup {
  faceSmiling('face-smiling'),
  faceAffection('face-affection'),
  faceTongue('face-tongue'),
  faceHand('face-hand'),
  faceNeutralSkeptical('face-neutral-skeptical'),
  faceSleepy('face-sleepy'),
  faceUnwell('face-unwell'),
  faceHat('face-hat'),
  faceGlasses('face-glasses'),
  faceConcerned('face-concerned'),
  faceNegative('face-negative'),
  faceCostume('face-costume'),
  catFace('cat-face'),
  monkeyFace('monkey-face'),
  heart('heart'),
  emotion('emotion'),
  handFingersOpen('hand-fingers-open'),
  handFingersPartial('hand-fingers-partial'),
  handSingleFinger('hand-single-finger'),
  handFingersClosed('hand-fingers-closed'),
  hands('hands'),
  handProp('hand-prop'),
  bodyParts('body-parts'),
  person('person'),
  personGesture('person-gesture'),
  personRole('person-role'),
  personFantasy('person-fantasy'),
  personActivity('person-activity'),
  personSport('person-sport'),
  personResting('person-resting'),
  family('family'),
  personSymbol('person-symbol'),
  skinTone('skin-tone'),
  hairStyle('hair-style'),
  animalMammal('animal-mammal'),
  animalBird('animal-bird'),
  animalAmphibian('animal-amphibian'),
  animalReptile('animal-reptile'),
  animalMarine('animal-marine'),
  animalBug('animal-bug'),
  plantFlower('plant-flower'),
  plantOther('plant-other'),
  foodFruit('food-fruit'),
  foodVegetable('food-vegetable'),
  foodPrepared('food-prepared'),
  foodAsian('food-asian'),
  foodMarine('food-marine'),
  foodSweet('food-sweet'),
  drink('drink'),
  dishware('dishware'),
  placeMap('place-map'),
  placeGeographic('place-geographic'),
  placeBuilding('place-building'),
  placeReligious('place-religious'),
  placeOther('place-other'),
  transportGround('transport-ground'),
  transportWater('transport-water'),
  transportAir('transport-air'),
  hotel('hotel'),
  time('time'),
  skyAndWeather('sky & weather'),
  event('event'),
  awardMedal('award-medal'),
  sport('sport'),
  game('game'),
  artsAndCrafts('arts & crafts'),
  clothing('clothing'),
  sound('sound'),
  music('music'),
  musicalInstrument('musical-instrument'),
  phone('phone'),
  computer('computer'),
  lightAndVideo('light & video'),
  bookPaper('book-paper'),
  money('money'),
  mail('mail'),
  writing('writing'),
  office('office'),
  lock('lock'),
  tool('tool'),
  science('science'),
  medical('medical'),
  household('household'),
  otherObject('other-object'),
  transportSign('transport-sign'),
  warning('warning'),
  arrow('arrow'),
  religion('religion'),
  zodiac('zodiac'),
  avSymbol('av-symbol'),
  gender('gender'),
  math('math'),
  punctuation('punctuation'),
  currency('currency'),
  otherSymbol('other-symbol'),
  keycap('keycap'),
  alphanum('alphanum'),
  geometric('geometric'),
  flag('flag'),
  countryFlag('country-flag'),
  subdivisionFlag('subdivision-flag');

  /// Creates a new Subgroup object with the given String value.
  const Subgroup(this.value);

  /// Returns the Subgroup enum value that matches the given [value].
  ///
  /// If no match is found, this method throws a [StateError].
  factory Subgroup.from(String value) {
    return values.firstWhere((v) => v.value == value);
  }

  /// The String value of the subgroup.
  final String value;
}

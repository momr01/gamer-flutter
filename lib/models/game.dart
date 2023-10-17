class Game {
  String bgImg;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String desc;
  List<String> imgs;
  Game(this.bgImg, this.icon, this.name, this.type, this.score, this.download,
      this.review, this.desc, this.imgs);

  static List<Game> generateGames() {
    return [
      Game(
          'assets/images/ori1.jpg',
          'assets/images/ori_logo.png',
          'Ori and The Blind Forest',
          'Adventure',
          4.8,
          382,
          324,
          'The little spirit Ori is no stranger to peril, but when a fateful flight puts the owlet Ku in harm’s way, it will take more than bravery to bring a family back together, heal a broken land, and discover Ori’s true destiny. From the creators of the acclaimed action-platformer Ori and the Blind Forest comes the highly anticipated sequel. Embark on an all-new adventure in a vast world filled with new friends and foes that come to life in stunning, hand-painted artwork. Set to a fully orchestrated original score, Ori and the Will of the Wisps continues the Moon Studios tradition of tightly crafted platforming action and deeply emotional storytelling.',
          [
            'assets/images/ori2.jpg',
            'assets/images/ori3.jpg',
            'assets/images/ori4.jpg',
            'assets/images/ori5.jpg'
          ]),
      Game(
          'assets/images/rl1.jpg',
          'assets/images/rl_logo.png',
          'Rayman Legends',
          'Adventure',
          4.7,
          226,
          148,
          'While focusing on a painting that shows a medieval land, they are suddenly sucked into the painting, entering the world, and the adventure begins. The gang must run, jump, and fight their way through each world to save the day and discover the secrets of every legendary painting.',
          [
            'assets/images/rl2.jpg',
            'assets/images/rl3.jpg',
            'assets/images/rl4.jpg',
            'assets/images/rl5.jpg'
          ])
    ];
  }
}

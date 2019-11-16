class NbaTeam {
  final String image;
  final String name;
  final String city;
  final String win;
  final String lose;

  const NbaTeam(this.image, this.name, this.city, this.win, this.lose);
}

List<NbaTeam> teams = [
  const NbaTeam(
      'https://www.trzcacak.rs/myfile/full/314-3146535_los-angeles-lakers-logo-los-angeles-lakers.png',
      'LA Lakers',
      'LA',
      '3',
      '1'),
  const NbaTeam(
      'https://cdn.freebiesupply.com/images/thumbs/2x/dallas-mavericks-logo.png',
      'Dallas Mavericks',
      'Dallas',
      '3',
      '0'),
  const NbaTeam(
      'https://cdn.freebiesupply.com/images/thumbs/2x/golden-state-warriors-logo.png',
      'Golden State Warrior',
      'San Fransisco',
      '1',
      '3'),
  const NbaTeam(
      'https://logos-download.com/wp-content/uploads/2016/04/LA_Clippers_logo_logotype_emblem.png',
      'LA Clippers',
      'LA',
      '3',
      '1'),
  const NbaTeam(
      'https://mpng.pngfly.com/20190610/yv/kisspng-miami-heat-nba-miami-dolphins-charlotte-hornets-lo-5cfe93fed14cb2.0583014715601879028573.jpg',
      'Miami Heat',
      'Miami',
      '4',
      '2'),
  const NbaTeam(
      'https://upload.wikimedia.org/wikipedia/en/thumb/d/dc/Phoenix_Suns_logo.svg/1200px-Phoenix_Suns_logo.svg.png',
      'Phoenix Suns',
      'Phoenix',
      '4',
      '2'),
];

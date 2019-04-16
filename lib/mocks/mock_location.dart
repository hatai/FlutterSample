import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: 'Arashiyama Banboo Grove',
        url:
            'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text: 'While we could go on about the ethreal '
                  'glow and seemingly endless heights of tthis'
                  'bamboo grove on the outskirts of Kyoto, '
                  'the sight\' pleasure extend beyond the visual realm.'),
          LocationFact(
              title: 'How to Get There',
              text: 'Kyoto airport with several terminal, is '
                  'located 16 kilometers south of the city '
                  'and is also known as Kyoto, Kyoto can also '
                  'be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Mount Fuji',
        url:
            'https://exploreshizuoka.com/wp-content/uploads/2019/01/Mount-Fuji-Header.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text: 'While we could go on about the ethreal '
                  'glow and seemingly endless heights of tthis'
                  'bamboo grove on the outskirts of Kyoto, '
                  'the sight\' pleasure extend beyond the visual realm.'),
          LocationFact(
              title: 'How to Get There',
              text: 'Kyoto airport with several terminal, is '
                  'located 16 kilometers south of the city '
                  'and is also known as Kyoto, Kyoto can also '
                  'be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Kiyomizu-dera',
        url:
            'https://drwyjmricaxm7.cloudfront.net/repository/KiyomizuDera-Highlight--Web-Ready-310941470221913_crop_960_390.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text: 'While we could go on about the ethreal '
                  'glow and seemingly endless heights of tthis'
                  'bamboo grove on the outskirts of Kyoto, '
                  'the sight\' pleasure extend beyond the visual realm.'),
          LocationFact(
              title: 'How to Get There',
              text: 'Kyoto airport with several terminal, is '
                  'located 16 kilometers south of the city '
                  'and is also known as Kyoto, Kyoto can also '
                  'be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Kinkaku-ji',
        url:
            'https://img-en.kikou.io/media/7/3567/og_image_TW_71DTYtweSGn7y0w8LJA.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text: 'While we could go on about the ethreal '
                  'glow and seemingly endless heights of tthis'
                  'bamboo grove on the outskirts of Kyoto, '
                  'the sight\' pleasure extend beyond the visual realm.'),
          LocationFact(
              title: 'How to Get There',
              text: 'Kyoto airport with several terminal, is '
                  'located 16 kilometers south of the city '
                  'and is also known as Kyoto, Kyoto can also '
                  'be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Odaiba',
        url:
            'https://jpninfo.com/wp-content/uploads/2017/04/odaiba-featured.jpg',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text: 'While we could go on about the ethreal '
                  'glow and seemingly endless heights of tthis'
                  'bamboo grove on the outskirts of Kyoto, '
                  'the sight\' pleasure extend beyond the visual realm.'),
          LocationFact(
              title: 'How to Get There',
              text: 'Kyoto airport with several terminal, is '
                  'located 16 kilometers south of the city '
                  'and is also known as Kyoto, Kyoto can also '
                  'be reached by transport links from other regional airports.')
        ]),
  ];

  static Location FetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> FetchAll() {
    return MockLocation.items;
  }
}

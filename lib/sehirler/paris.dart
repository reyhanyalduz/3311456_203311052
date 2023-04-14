import 'package:flutter/material.dart';

class ParisSehir extends StatelessWidget {
  const ParisSehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('Paris'),
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Image(
              image: AssetImage(
                'images/paris.jpg',
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Paris, Seine Nehri\'nin iki yakasında yer alır ve 20 ilçeye (arrondissement) ayrılmıştır. Şehirde 2.2 milyon insan yaşar.'
                    'Paris, romantik aşk şehri olarak ünlüdür ve Eiffel Kulesi, Eyfel Kulesi Parkı ve Pont des Arts (Aşk Köprüsü) gibi birçok turistik mekân vardır.'
                    'Paris, moda, sanat ve gastronomi konularında dünyanın önde gelen şehirlerinden biridir. Şehirde birçok ünlü moda markası, sanat galerisi ve Michelin yıldızlı restoranlar bulunur.'
                    'Paris, tarihi açıdan da zengindir ve Notre Dame Katedrali, Louvre Müzesi ve Versay Sarayı gibi birçok tarihi yapıya ev sahipliği yapar.'
                    'Paris\'in iklimi ılıman okyanus iklimidir. En sıcak aylar Temmuz ve Ağustos\'tur ve ortalama sıcaklık 20-25°C arasındadır. En soğuk aylar Ocak ve Şubat\'tır ve ortalama sıcaklık 5°C civarındadır.'
                    'Paris\'te konuşulan resmi dil Fransızcadır, ancak birçok insan İngilizce de konuşabilir. Paris\'te para birimi Euro\'dur.'
                    'Paris\'te toplu taşıma oldukça gelişmiştir. Şehirde metro, otobüs, RER (banliyö treni) ve tramvay gibi birçok ulaşım aracı bulunur.'
                    'Paris\, birçok ünlü sanatçı, yazar ve düşünürün yaşadığı ve eserlerinin doğduğu yerdir. Örneğin, Victor Hugo, Gustave Eiffel, Pablo Picasso ve Ernest Hemingway gibi isimler Paris\'te yaşamıştır.',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Asap',
                    ),
                  ),
                ),
              ),
            ),
            Card(),
          ],
        ),
      ),
    );
  }
}

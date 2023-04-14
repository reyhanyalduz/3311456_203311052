import 'package:flutter/material.dart';

class LondraSehir extends StatelessWidget {
  const LondraSehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('Londra'),
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Image(
              image: AssetImage(
                'images/londra.jpg',
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Londra, Thames Nehri\'nin kıyısında yer alır ve 32 belediye (borough) bölgesine ayrılmıştır. Şehirde 8.9 milyon insan yaşar.'
                    'Londra, dünyanın en turistik şehirlerinden biridir ve her yıl milyonlarca turist çekmektedir. Şehirde Big Ben, Tower Bridge, Buckingham Sarayı, British Museum ve Trafalgar Meydanı gibi birçok turistik mekân vardır.'
                   'Londra, finans açısından dünyanın en önemli merkezlerinden biridir. Şehirde birçok uluslararası banka, sigorta şirketi ve finansal kuruluş bulunur.'
                  'Londra, moda, kültür ve sanat açısından da zengindir. Şehirde birçok ünlü moda markası, tiyatro, müzikal, sanat galerisi ve müze bulunur.'
                   'Londra, tarihi açıdan da zengindir ve Westminster Abbey, Tower of London, St. Paul\'s Katedrali ve Houses of Parliament gibi birçok tarihi yapıya ev sahipliği yapar.'
                  'Londra\'nın iklimi ılıman okyanus iklimidir. En sıcak aylar Temmuz ve Ağustos\'tur ve ortalama sıcaklık 20-25°C arasındadır. En soğuk aylar Ocak ve Şubat\'tır ve ortalama sıcaklık 5°C civarındadır.'
                  'Londra\'da konuşulan resmi dil İngilizce\'dir. Londra\'da para birimi İngiliz Sterlini\'dir.'
                  'Londra\'da toplu taşıma oldukça gelişmiştir. Şehirde metro, otobüs, tren ve tramvay gibi birçok ulaşım aracı bulunur.'
                    'Londra, birçok ünlü yazar, sanatçı ve bilim insanının yaşadığı ve eserlerinin doğduğu yerdir. Örneğin, William Shakespeare, Charles Dickens, Virginia Woolf, Isaac Newton ve Stephen Hawking gibi isimler Londra\'da yaşamıştır.',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Asap',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

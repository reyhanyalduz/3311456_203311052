import 'package:flutter/material.dart';

class BangkokSehir extends StatelessWidget {
  const BangkokSehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('Bangkok'),
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Image(
              image: AssetImage(
                'images/bangkok.jpg',
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Bangkok, Chao Phraya Nehri\'nin kıyısında yer alır ve 50 ilçeye (khwaeng) ayrılmıştır. Şehirde 8.3 milyon insan yaşar.'
                    'Bangkok, dünyanın en turistik şehirlerinden biridir ve yılda milyonlarca turist çekmektedir. Şehirde Wat Arun, Grand Palace, Chatuchak Pazarı, Chinatown ve Khao San Road gibi birçok turistik mekân vardır.'
                    'Bangkok, yeme-içme açısından zengindir ve Tayland mutfağına özgü lezzetleri tatmanızı sağlayacak birçok restoran ve sokak yemeği satıcısı bulunur.'
                    'Bangkok, tarihi ve kültürel açıdan zengindir ve Wat Phra Kaew, Wat Pho ve Wat Saket gibi birçok tapınak ve tarihi yapıya ev sahipliği yapar.'
                    'Bangkok\'un iklimi tropikal muson iklimidir. En sıcak aylar Mart ve Nisan\'dır ve ortalama sıcaklık 30-35°C arasındadır. En soğuk aylar Aralık ve Ocak\'tır ve ortalama sıcaklık 25°C civarındadır.'
                    'Bangkok\'ta resmi dil Tayca\'dır, ancak İngilizce de yaygın olarak kullanılır. Bangkok\'ta para birimi Tayland Bahtı\'dır.'
                    'Bangkok\'ta toplu taşıma oldukça gelişmiştir. Şehirde metro, otobüs, taksi, tuk-tuk ve botlar gibi birçok ulaşım aracı bulunur.'
                    'Bangkok, Güneydoğu Asya\'da birçok önemli ticaret merkezinin arasında yer alır ve bölgenin ekonomik açıdan önemli şehirlerinden biridir.',
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

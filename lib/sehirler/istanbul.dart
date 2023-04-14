import 'package:flutter/material.dart';

class IstanbulSehir extends StatelessWidget {
  const IstanbulSehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('İstanbul'),
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Image(
              image: AssetImage(
                'images/istanbul.jpg',
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'İstanbul, Türkiye\'nin kuzeybatısında, Avrupa ve Asya kıtalarının kesiştiği noktada yer almaktadır. Bu nedenle, Avrasya olarak da adlandırılır.'
                    'Şehir\, dünya tarihi açısından önemli bir yere sahiptir ve Osmanlı İmparatorluğu\'nun başkenti olarak birçok tarihi yapıya ev sahipliği yapmaktadır. Ayasofya Müzesi, Topkapı Sarayı, Sultanahmet Camii (Mavi Camii) ve Kapalıçarşı gibi turistik yerler şehrin önemli simgeleridir.'
                    'İstanbul, 15 milyonun üzerinde nüfusa sahip bir şehirdir ve Türkiye\'nin en kalabalık şehridir.'
                    'Şehir, Türkiye\'nin ekonomik merkezidir ve birçok yerli ve yabancı şirketin merkezine ev sahipliği yapmaktadır. İstanbul, Türkiye\'deki ticaret, finans ve turizm sektörlerinde önemli bir rol oynamaktadır.'
                    'İstanbul, Türkiye\'nin kültürel merkezlerinden biridir ve tiyatro, müzik, sinema, edebiyat ve sanat etkinlikleriyle ünlüdür. İstanbul Bienali, İstanbul Film Festivali ve İstanbul Caz Festivali gibi birçok önemli etkinlik şehirde gerçekleştirilmektedir.'
                    'İstanbul\'un resmi dili Türkçedir ve Türk Lirası para birimidir.'
                    'İstanbul\'un boğazları, adaları ve tarihi yapıları, şehri dünya genelinde popüler bir turistik destinasyon haline getirmiştir.'
                    'İstanbul Asya ve Avrupa kıtalarını birbirine bağlayan üç boğaz köprüsüne sahiptir. Ayrıca, şehirde Marmaray Tüp Geçidi, bir su altı demiryolu tüneli de yer almaktadır.',
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

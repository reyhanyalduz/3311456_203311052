import 'package:flutter/material.dart';

class MilanoSehir extends StatelessWidget {
  const MilanoSehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.pink,
        leading: BackButton(),
        title: Text('Milano'),
      ),
      body: SafeArea(
        child:Column(
          children: const <Widget>[
        Image(image: AssetImage('images/milano.jpg',),),

            Expanded(
              child:
                SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text('Milano, İtalya\'nın kuzeyinde, Lombardiya bölgesinin merkezi olan ve ülkenin en büyük ikinci şehridir. '
                        'Milano, moda, tasarım, iş, finans, sanat ve tarih açısından önemli bir şehirdir. Milano, tarihi yapıları, sanat eserleri, müzeleri ve ünlü moda evleri ile tanınır. '
                        'Duomo Katedrali, La Scala Tiyatrosu, Sforza Kalesi, Santa Maria delle Grazie Kilisesi ve Leonardo da Vinci\'nin Son Akşam Yemeği tablosu gibi turistik yerler, şehirde ziyaret edilebilecek popüler yerlerdir.'
                        'Milano ayrıca İtalya\'nın moda merkezi olarak kabul edilir ve her yıl dünyaca ünlü Milano Moda Haftası düzenlenir. Ayrıca, şehirde birçok alışveriş merkezi, butikler, restoranlar ve kafeler bulunmaktadır.'
                        'Milano, ülkenin en büyük ikinci havalimanı olan Milano-Malpensa Havalimanı\'na ev sahipliği yapmaktadır. Şehir ayrıca İtalya\'nın en önemli demiryolu merkezlerinden biridir ve Avrupa\'nın diğer büyük şehirlerine trenle kolayca erişilebilir.'
                        'Milano, İtalya\'nın sanayi, iş ve finans merkezi olarak da bilinir ve şehir, uluslararası bir iş merkezi olarak önemli bir rol oynamaktadır.',
                style: TextStyle(
                        fontSize:20.0,
                ),
                ),
                  ),
            ),
            ),
          ],
        ) ,
      ),
    );
  }
}

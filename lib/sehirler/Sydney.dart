import 'package:flutter/material.dart';

class SydneySehir extends StatelessWidget {
  const SydneySehir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('Sydney'),
      ),
      body: SafeArea(
        child: Column(
          children: const [
            Image(image: AssetImage('images/sydney.jpg',),),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Sydney, Avustralya\'nın doğu kıyısında yer almaktadır ve New South Wales eyaletinin başkentidir.'
                    'Şehir, dünyaca ünlü Sydney Opera Binası, Sydney Harbour Köprüsü, Bondi Beach gibi turistik yerleri ve plajları ile tanınmaktadır.'
                    'Sydney, Avustralya\'nın en kalabalık şehridir ve nüfusu 5 milyonun üzerindedir.'
                    'İngilizce, Sydney\'de resmi dildir ve Avustralya doları para birimidir.'
                    'Şehir, Avustralya\'da en yüksek yaşam maliyetine sahip şehirlerden biridir ve dünya genelinde de en pahalı şehirler arasında yer almaktadır.'
                    'Sydney, birçok kültürel etkinliğe ev sahipliği yapar ve Avustralya\'daki en önemli sanat, müzik ve tiyatro merkezlerinden biridir.'
                    'Şehir, farklı kültürlerden ve uluslardan insanların yaşadığı bir yerdir ve çeşitli dini inançlara ve kültürlere ev sahipliği yapar.'
                    'Sydney, aynı zamanda uluslararası bir iş merkezi ve finansal bir merkezdir ve birçok büyük şirketin Avustralya ofisine ev sahipliği yapmaktadır.',
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

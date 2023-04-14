import 'package:flutter/material.dart';

class LondraCityGuide extends StatelessWidget {
  const LondraCityGuide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: BackButton(),
        title: Text('Londra Sehir Rehberi'),
      ),
      body: Column(
        children: [
          SizedBox(height: 30.0),
          Text(
            'British Museum',
            style: TextStyle(fontSize: 20),
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Image.asset('images/biritish_museum.jpg'),
                ),
              ),
              Expanded(
                flex: 5,
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Card(
                    //color: Colors.white,
                    //margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+44 (0)20 7323 8000',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 19.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Card(
            //color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.mail, color: Colors.teal),
              title: Text(
                'abcdefg@gmail.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Opening hours'
                  'Daily: 10.00–17.00 (Fridays: 20.30)'
                  'Last entry: 16.00 (Fridays: 19.30)'),
            ),
          ),
        ],
      ),
    );
  }
}

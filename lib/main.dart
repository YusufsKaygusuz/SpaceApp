import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SpaceApp Beta Version',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final page = [
    Container(
      color: Color.fromARGB(255, 67, 133, 171),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/discovery.png",
              width: 250.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Uzay Aracı",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Discovery Uzay Mekiği",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF3A342D),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black),
              Text(
                "NASA'ya ait olan uzay mekiği filosunun\n"
                "geriye kalan üç uzay aracından biridir.\n"
                "İlk uçuşunu 1984 yılında yapmıştır. Uzay\n"
                "araştırmalarında ve Uluslararası Uzay \n"
                "İstasyonu'nun yapımında görev almıştır.",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 216, 153, 43),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/perseverance.png",
              width: 450.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Uzay Aracı",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Discovery Uzay Mekiği",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black),
              Text(
                "Azim anlamına gelen, NASA'nın Mars Keşif\n"
                "Programı'nın parçası olarak yapılan bir keşif\n"
                "aracıdır. Fırlatılma tarihi 17 Temmuz 2020'dir\n"
                "ve 18 Şubat 2021 tarihinde Jezero kraterine\n"
                "başarıyla iniş yapmıştır.",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: Color.fromARGB(255, 122, 115, 110),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/sputnik1.png",
              width: 250.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Uzay Aracı",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Sputnik 1 Uydu",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF3A342D),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black),
              Text(
                "Dünya'nın ilk yapay uydusu. Sputnik serisinden\n"
                "ilk uzay aracı. SSCB tarafından 4 Ekim 1957'de\n"
                "yörüngeye oturtuldu. Sputnik 1'in uzaya\n"
                "gönderilmesi soğuk savaş yıllarında gerçekleşti\n"
                "ve süper güçler arasında Uzay Yarışı'nı başlattı",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
              ),
            ]),
          )
        ],
      ),
    ),

    Container(
      color: Color.fromARGB(255, 43, 120, 134),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/mercury.png",
              width: 400.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Merkür",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF3A342D),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black),
              Text(
                "En küçük ve en hızlı gezegen olan\n"
                "Merkür, Güneş'e en yakın gezegendir\n"
                "ve her 88 dünya gününde bir onun\n"
                "etrafında döner.",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 17.0),
              ),
            ]),
          )
        ],
      ),
    ),
    
    Container(
      color: const Color(0xFF34210B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/venus.png",
              width: 250.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Venus",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFE8BB57),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(color: Colors.white70),
              Text(
                "Çoğu gezegenin tersi yönde dönen \n"
                "Venüs, en sıcak gezegendir ve \n "
                "gökyüzündeki en parlak nesnelerden \n"
                "biridir.",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),

    Container(
      color: Color.fromRGBO(20, 46, 101, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/earth.png",
              width: 250.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Dünya",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFF888C76),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Divider(color: Colors.white70),
              Text(
                "Evimiz dediğimiz yer Dünya, güneş sisteminde\n"
                "üçüncü gezegendir ve üzerinde yaşam olduğu\n "
                "bilinen tek gezegendir.",
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),

    Container(
      color: const Color(0xFF21323D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/mars.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Mars",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFCC8E57),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.blueGrey),
              Text(
                "Kızıl gezegen görev, ince bir atmosfere\n"
                "sahip soğuk bir dünya ve dört Nasa\n "
                "robotuna ev sahipliği yapıyor.",
                style: TextStyle(
                    color: Color(0xFFD4D4D2),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: const Color(0xFF2F1B0A),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/jupiter.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Jüpiter",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFCC8E57),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.blueGrey),
              Text(
                "Jüpiter devasa bir gezegendir, diğer tüm\n"
                "gezegenlerin toplamından iki kat daha\n "
                "büyüktür ve Dünya'dan daha büyük asırlık\n"
                "bir fırtınaya sahiptir."
                ,
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: const Color(0xFF5A504B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/saturn.png",
              width: 320.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Satürn",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFBCB2A3),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black38),
              Text(
                "Buzlu halkalardan oluşan bir sisteme sahip\n"
                "en tanınmış gezegen olan Satürn, çok\n "
                "benzersiz ve ilginç bir gezegendir.",
                style: TextStyle(
                    color: Color(0xFFA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: const Color(0xFF7117574),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/uranus.png",
              width: 240.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Uranüs",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFBCB2A3),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Color(0XFFD2F3F4)),
              Text(
                "Uranüs'ün çok benzersiz bir dönüşü vardır;"
                "diğer gezegenlerin aksine, kendi tarafında\n"
                "neredeyse 90 derecelik bir açıyla döner.",
                style: TextStyle(
                    color: Color(0xFFA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),
    Container(
      color: const Color(0xFF1A224D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/neptune.png",
              width: 210.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Neptün",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFBCB2A3),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Color(0XFF5183F7)),
              Text(
                "Neptün şu anda en uzak gezegendir ve\n"
                "Güneş'ten yaklaşık 3 milyar mil uzakta\n"
                "soğuk ve karanlık bir dünyadır.",
                style: TextStyle(
                    color: Color(0xFFA1B6CC),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
              
            ]),
          )
        ],
      ),
    ),
    Container(
      color: const Color(0xFF1A224D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/pluto.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(children: const <Widget>[
              Text(
                "Gezegen",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFFA1B6CC),
                ),
              ),
              Text(
                "Pluton",
                style: TextStyle(
                    fontSize: 50.0,
                    color: Color(0xFFBCB2A3),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(color: Colors.black38),
              Text(
                "Plüton bizim için sürekli olarak dokuzuncu\n"
                "gezegen olacak! Dünya'nın ayından daha küçük\n"
                "olan Plüton, 2006 yılına kadar bir gezegendi\n"
                "ve kendi uydularından beş tanesi var!",

                style: TextStyle(
                    color: Color(0xFFBCB2A3),
                    fontWeight: FontWeight.w300,
                    fontSize: 16.0),
              ),
            ]),
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: page,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
      ),
    );
  }
}

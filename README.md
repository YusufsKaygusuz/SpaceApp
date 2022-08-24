# SpaceApp
Let's explore space together with SpaceApp? Within the SpaceApp application, it will give you brief information about the space vehicles renewed every day, the stars discovered. I am happy to present the SpaceApp interface to you.

https://user-images.githubusercontent.com/86704802/186471406-4095d854-f303-47e3-a6a3-87c046682f2f.mp4


<h4>-----------------------------------------------------------</h4>
<h3>🚀SpaceApp's Open Source code🚀</h3>
<h4>-----------------------------------------------------------</h4>

![image](https://user-images.githubusercontent.com/86704802/186461535-e4af873b-6bc0-4aab-82ba-2fcee07c1887.png)

Step 1) Crate a new flutter project. 🧑‍🚀🧑‍🚀

Step 2) Let's go to https://pub.dev/packages/liquid_swipe and get the necessary document.

Step 3) Add this to your pubspec.yaml

        dependencies:
        liquid_swipe: ^3.0.0

Step 4) You have to create a file named assets/images and add the photos in it.

Step 5) Let's go into the pubspec.yaml file and remove the assets code from being a comment line and do it as follows.

          assets:
          - assets/images/
          
Step 6) Add below code to your project

        import 'package:liquid_swipe/liquid_swipe.dart';
        
Step 7) The StatelessWidget of your MyApp class should look like this:

        class MyApp extends StatelessWidget {
       
        const MyApp({Key? key}) : super(key: key);
  
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
      
Step 8) We create a list of contoiners to add pages in the liquid swipe structure under the _MyHomePageState class. 
You can get help from the code below. 💁🏻💁🏻

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
    ]
    
Step 9) At least step: Your Widget Build part is look like

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



🎉🎉🎉If you've made it this far, congratulations! 🥷🥷🥷

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://linkedin.com/in/yusuf-kaygusuz-69b992230" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="yusuf-kaygusuz-69b992230" height="30" width="40" /></a>
<a href="https://instagram.com/yusufskaygusuz" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="yusufskaygusuz" height="30" width="40" /></a>
<a href="https://medium.com/@yusufskaygusuz" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/medium.svg" alt="@yusufskaygusuz" height="30" width="40" /></a>
</p>

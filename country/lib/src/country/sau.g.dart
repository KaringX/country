import '../country.dart';

const countrySAU = Country(
      alpha2: 'SA',
      alpha3: 'SAU',
      continent: Continent.asia,
      countryCode: '966',
      currencyCode: 'SAR',
      gec: 'SA',
      geo: GeoData(
          coordinate: Coordinate(
    latitude: 23.885942,
    longitude: 45.079162,
    ),
          maxCoordinate: Coordinate(
    latitude: 32.154284,
    longitude: 55.6666999,
    ),
          minCoordinate: Coordinate(
    latitude: 16.0036,
    longitude: 34.4815001,
    ),
          boundary: BoundingBox(
    northeast: Coordinate(
    latitude: 32.154284,
    longitude: 55.6666999,
    ),
    southwest: Coordinate(
    latitude: 16.0036,
    longitude: 34.4815001,
    ),
    ),
          ),
      internationalPrefix: '00',
      ioc: 'KSA',
      isoLongName: 'The Kingdom of Saudi Arabia',
      isoShortName: 'Saudi Arabia',
      languagesOfficial: ['ar'],
      languagesSpoken: ['ar'],
      nationalDestinationCodeLengths: [2],
      nationalNumberLengths: [8, 9],
      nationalPrefix: '0',
      nationality: 'Saudi Arabian',
      number: '682',
      postalCode: true,
      postalCodeFormat: r'\d{5}',
      region: Region.asia,
      startOfWeek: Week.sunday,
      subregion: 'Western Asia',
      unLocode: 'SA',
      unofficialNames: ['Saudi Arabia', 'Kingdom of Saudi Arabia', 'السعودية', 'Saudi-Arabien', 'Arabie Saoudite', 'Arabia Saudí', 'サウジアラビア', 'Saoedi-Arabië'],
      worldRegion: WorldRegion.emea,
      addressFormat: '''{{recipient}}
{{street}}
{{postalcode}} {{city}}
{{country}}''',
      vatRates: VatRates(
              standard: 15.0,
              reduced: [],
              superReduced: null,
              parking: null,
              ),
      nanpPrefix: null,
      eeaMember: false,
      euMember: false,
      esmMember: false,
      altCurrency: null,
      g7Member: false,
      g20Member: true,
      isoShortNameByLocale: {"ab":"Saudi Arabia","af":"Saoedi-Arabië","ak":"Saudi Arabia","am":"ሳፄ፥ጐረቢ።","an":"Saudi Arabia","ar":"السعودية","as":"ছৌডি আৰব","ay":"Saudi Arabia","az":"Səudiyyə Ərəbistan","ba":"Saudi Arabia","be":"Саудаўская Аравія","bg":"Саудитска Арабия","bi":"Saudi Arabia","bn":"সৌদি আরব","bn_IN":"সৌদি আরব","br":"Arabia Saoudat","bs":"Saudijska Arabija","ca":"Aràbia Saudita","ce":"СаӀудийн Ӏаьрбийчоь","ch":"Saudi Arabia","cs":"Saúdská Arábie","cv":"СаӀудийн Ӏаьрбийчоь","cy":"Saudi Arabia","da":"Saudi-Arabien","de":"Saudi-Arabien","dv":"ސައޫދީ އަރަބިއްޔާ","dz":"སའུ་དི་ ཨ་ར་བི་ཡ།","ee":"Saudi Arabia","el":"Σαουδική Αραβία","en":"Saudi Arabia","eo":"Saŭda Arabio","es":"Arabia Saudí","et":"Saudi Araabia","eu":"Saudi Arabia","fa":"عربستان سعودی","ff":"Saudi Arabia","fi":"Saudi-Arabia","fo":"Saudi-Arábia","fr":"Arabie saoudite","fy":"Saûdy-Araabje","ga":"An Araib Shádach","gl":"Arabia Saudí","gn":"Saudi Arabia","gu":"સાઉદી અરેબિયા","gv":"Yn Araab Saudi","ha":"Saudiyya","he":"ערב הסעודית","hi":"सउदी अरब","hr":"Saudijska Arabija","ht":"Arabi Sawoudit","hu":"Szaúd-Arábia","hy":"Սաուդիան Արաբիա","ia":"Arabia Saudita","id":"Arab Saudi","io":"Saudi-Arabia","is":"Sádí-Arabía","it":"Arabia Saudita","iu":"Saudi Arabia","ja":"サウジアラビア","ka":"საუდის არაბეთი","ki":"Saudi Arabia","kk":"Сауд Арабиясы","kl":"Saudi Arabia","km":"អារ៉ាប៊ីសាអ៊ូឌីត","kn":"ಸೌದಿ ಅರೆಬಿಯ","ko":"사우디아라비아","ku":"Si'ûdî Erebistan","kv":"Саудса Аравия","kw":"Arabi Saoudek","ky":"Сауд Арабия Падышалыгы","lo":"Saudi Arabia","lt":"Saudo Arabija","lv":"Saūda Arābija","mi":"Hauri Arāpia","mk":"Саудиска Арабија","ml":"സൌദി അറേബ്യ","mn":"Саудын араб","mr":"सौदी अरेबिया","ms":"Arab Saudi","mt":"Għarabja Sawdita","my":"ဆော်ဒီအာရေဗျနိုင်ငံ","na":"Taudiarabiya","nb":"Saudi-Arabia","ne":"साउदी अरब","nl":"Saoedi-Arabië","nn":"Saudi-Arabia","nv":"Ásáí Dineʼé Bikéyah Ntsaaígíí","oc":"Arabia saudita","or":"ସାଉଦୀ ଆରବ","pa":"ਸਾਊਦੀ ਅਰਬ","pi":"सऊदी अरब","pl":"Arabia Saudyjska","ps":"سعودی عربستان","pt":"Arábia Saudita","pt_BR":"Arábia Saudita","ro":"Arabia Saudită","ru":"Саудовская Аравия","rw":"Arabiya Sawudite","sc":"Aràbia Saudita","sd":"سعودي عرب","si":"සවුදි අරාබිය","sk":"Saudská Arábia","sl":"Saudova Arabija","so":"Sacuudi Carabiya","sq":"Arabia Saudite","sr":"Саудијска Арабија","sv":"Saudiarabien","sw":"Saudi Arabia","ta":"சவூதி அரேபியா","te":"సౌదీ అరేబియా","tg":"Арабистони Саудӣ","th":"ซาอุดีอาระเบีย","ti":"ሰዑዲ ዓረብ","tk":"Saud Arabystan","tl":"Saudi Arabia","tr":"Suudi Arabistan","tt":"Сөгүд Гәрәбстан","ug":"سەئۇدى ئەرەبىستان","uk":"Саудівська Аравія","ur":"سعودی عرب","uz":"Saudiya Arabistoni","ve":"Saudi Arabia","vi":"A-rập Xau-đi","wa":"Arabeye Sawoudite","wo":"Araabi Sawdit","xh":"Saudi Arabia","yo":"Sáúdí Arábíà","zh_CN":"沙特阿拉伯","zh_HK":"沙地阿拉伯","zh_TW":"沙烏地阿拉伯","zu":"Saudi Arabia"},
      subdivision: [],
      );
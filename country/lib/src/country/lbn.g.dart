import '../country.dart';

const countryLBN = Country(
  alpha2: 'LB',
  alpha3: 'LBN',
  continent: Continent.asia,
  countryCode: '961',
  currencyCode: 'LBP',
  gec: 'LE',
  geo: GeoData(
    coordinate: Coordinate(
      latitude: 33.854721,
      longitude: 35.862285,
    ),
    maxCoordinate: Coordinate(
      latitude: 34.69209,
      longitude: 36.62372,
    ),
    minCoordinate: Coordinate(
      latitude: 33.0550256,
      longitude: 35.0711001,
    ),
    boundary: BoundingBox(
      northeast: Coordinate(
        latitude: 34.69209,
        longitude: 36.62372,
      ),
      southwest: Coordinate(
        latitude: 33.0550256,
        longitude: 35.0711001,
      ),
    ),
  ),
  internationalPrefix: '00',
  ioc: 'LBN',
  isoLongName: 'The Lebanese Republic',
  isoShortName: 'Lebanon',
  languagesOfficial: ['ar', 'fr'],
  languagesSpoken: ['ar', 'fr'],
  nationalDestinationCodeLengths: [2],
  nationalNumberLengths: [8],
  nationalPrefix: '0',
  nationality: 'Lebanese',
  number: '422',
  postalCode: true,
  postalCodeFormat: r'(?:\d{4})(?: ?(?:\d{4}))?',
  region: Region.asia,
  startOfWeek: Week.monday,
  subregion: 'Western Asia',
  unLocode: 'LB',
  unofficialNames: ['Lebanon', 'لبنان', 'Libanon', 'Liban', 'Líbano', 'レバノン'],
  worldRegion: WorldRegion.emea,
  addressFormat: '''{{recipient}}
{{street}}
{{postalcode}} {{city}}
{{country}}''',
  vatRates: null,
  nanpPrefix: null,
  eeaMember: false,
  euMember: false,
  esmMember: false,
  altCurrency: null,
  g7Member: false,
  g20Member: false,
  isoShortNameByLocale: {
    "ab": "Lebanon",
    "af": "Libanon",
    "ak": "Lebanon",
    "am": "ሑባኖስ",
    "an": "Lebanon",
    "ar": "لبنان",
    "as": "লেবানন",
    "ay": "Lebanon",
    "az": "Livan",
    "ba": "Lebanon",
    "be": "Ліван",
    "bg": "Лебанон",
    "bi": "Lebanon",
    "bn": "লেবানন",
    "bn_IN": "লেবানন",
    "br": "Liban",
    "bs": "Liban",
    "ca": "Líban",
    "ce": "Ливан",
    "ch": "Lebanon",
    "cs": "Libanon",
    "cv": "Ливан",
    "cy": "Lebanon",
    "da": "Libanon",
    "de": "Libanon",
    "dv": "ލުބުނާން",
    "dz": "ལེ་བ་ནཱོན།",
    "ee": "Lebanon",
    "el": "Λίβανος",
    "en": "Lebanon",
    "eo": "Libano",
    "es": "Líbano",
    "et": "Liibanon",
    "eu": "Libano",
    "fa": "لبنان",
    "ff": "Lebanon",
    "fi": "Libanon",
    "fo": "Libanon",
    "fr": "Liban",
    "fy": "Libanon",
    "ga": "An Liobáin",
    "gl": "Líbano",
    "gn": "Lebanon",
    "gu": "લેબેનોન",
    "gv": "Yn Livaan",
    "ha": "Lebanon",
    "he": "לבנון",
    "hi": "लेबनान",
    "hr": "Libanon",
    "ht": "Liban",
    "hu": "Libanon",
    "hy": "Լիբանան",
    "ia": "Libano",
    "id": "Lebanon",
    "io": "Libano",
    "is": "Líbanon",
    "it": "Libano",
    "iu": "Lebanon",
    "ja": "レバノン",
    "ka": "ლიბანი",
    "ki": "Lebanon",
    "kk": "Ливан",
    "kl": "Lebanon",
    "km": "លីបង់",
    "kn": "ಲೆಬನನ್",
    "ko": "레바논",
    "ku": "Lubnan",
    "kv": "Ливан",
    "kw": "Lebnon",
    "ky": "Ливан",
    "lo": "Lebanon",
    "lt": "Libanas",
    "lv": "Libāna",
    "mi": "Lebanon",
    "mk": "Либан",
    "ml": "ലെബനോണ്‍",
    "mn": "Либони",
    "mr": "लेबेनॉन",
    "ms": "Lubnan",
    "mt": "Libanu",
    "my": "လက်ဘနွန်နိုင်ငံ",
    "na": "Ribanon",
    "nb": "Libanon",
    "ne": "लेबनान",
    "nl": "Libanon",
    "nn": "Libanon",
    "nv": "Lebanon",
    "oc": "Liban",
    "or": "ଲେବାନୋନ",
    "pa": "ਲੀਬਨਾਨ",
    "pi": "लेबनान",
    "pl": "Liban",
    "ps": "لبنان",
    "pt": "Líbano",
    "pt_BR": "Líbano",
    "ro": "Liban",
    "ru": "Ливан",
    "rw": "Libani",
    "sc": "Lìbanu",
    "sd": "Lebanon",
    "si": "ලෙබනන",
    "sk": "Libanon",
    "sl": "Libanon",
    "so": "Lubnaan",
    "sq": "Liban",
    "sr": "Либан",
    "sv": "Libanon",
    "sw": "Lebanon",
    "ta": "லெபனான்",
    "te": "లెబనాన్",
    "tg": "Лубнон",
    "th": "เลบานอน",
    "ti": "ሊባኖስ",
    "tk": "Liwan",
    "tl": "Lebanon",
    "tr": "Lübnan",
    "tt": "Лебанон",
    "ug": "لىۋان",
    "uk": "Ліван",
    "ur": "لبنان",
    "uz": "Livan",
    "ve": "Lebanon",
    "vi": "Le-ba-non",
    "wa": "Liban",
    "wo": "Libãa",
    "xh": "Lebanon",
    "yo": "Lẹ́bánọ́nì",
    "zh_CN": "黎巴嫩",
    "zh_HK": "黎巴嫩",
    "zh_TW": "黎巴嫩",
    "zu": "Lebanon"
  },
  subdivision: [
    Subdivision(
      name: 'محافظة عكار',
      code: 'AK',
      geo: SubdivisionGeoData(
        latitude: null,
        longitude: null,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "ar": "محافظة عكار",
        "de": "Gouvernement Akkar",
        "en": "Akkar",
        "es": "Gobernación de Akkar",
        "hu": "Akkár kormányzóság",
        "ceb": "Mohafazat Aakkâr",
        "zh": "阿卡省",
        "sv": "Mohafazat Aakkâr",
        "ja": "アッカール県",
        "ru": "Аккар",
        "ccp": "𑄃𑄧𑄇𑄴𑄇𑄧𑄢𑄴",
        "ka": "აკარის მუჰაფაზა",
        "ko": "아카르 주",
        "he": "מחוז עכאר",
        "it": "Governatorato di Akkar",
        "az": "Əkkar mühafəzəsi",
        "el": "Κυβερνείο Ακάρ",
        "fa": "عکار، استان",
        "fr": "gouvernorat de l’Akkar",
        "ro": "Guvernoratul Akkar",
        "ta": "அக்கார் ஆளுநரகம்",
        "tr": "Akkar ili"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'Loubnâne ech Chemâli',
      code: 'AS',
      geo: SubdivisionGeoData(
        latitude: null,
        longitude: null,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "en": "North",
        "ar": "الشمال",
        "bg": "Северен Ливан",
        "bn": "উত্তর গভর্নোরেট",
        "ca": "Governació del Líban-Nord",
        "da": "North Governorate",
        "de": "Gouvernement Nord-Libanon",
        "el": "Νορθ Γκοβερνοράτε",
        "es": "Líbano-Norte",
        "et": "Põhja-Liibanon",
        "eu": "Iparraldeko eskualdea",
        "fa": "استان شمالی لبنان",
        "fi": "North kuvernoraatti",
        "fr": "Gouvernorat du Nord",
        "gu": "નોર્થ ગવર્નોરેટ",
        "he": "צפון לבנון",
        "hi": "उत्तर प्रान्त",
        "hu": "Észak kormányzóság",
        "id": "Kegubernuran Utara",
        "it": "governatorato del Nord Libano",
        "ja": "北レバノン県",
        "kn": "ಉತ್ತರ ರಾಜ್ಯಪಾಲಿಕೆ",
        "ko": "북부 주",
        "lt": "Šiaurės Libano muchafaza",
        "mr": "उत्तर गव्हर्नोरेट",
        "ms": "Pentadbiran Utara",
        "nb": "Nord-Libanon",
        "nl": "Noord",
        "pl": "Dystrykt Północny",
        "pt": "Líbano Setentrional",
        "ro": "Guvernoratul Liban de Nord",
        "ru": "Северный Ливан",
        "si": "උතුරු පළාත",
        "sv": "Mohafazat Liban-Nord",
        "ta": "வடக்கு கோவெர்னோரே",
        "te": "ఉత్తర గవర్నరేట్",
        "th": "เขตผู้ว่าเลบานอนเหนือ",
        "tr": "Şimal İli",
        "uk": "Північний Ліван",
        "ur": "محافظہ شمالی",
        "vi": "Tỉnh Bắc",
        "zh": "北部省",
        "lv": "Ziemeļlibānas muhāfaza",
        "ceb": "Mohafazat Liban-Nord",
        "ccp": "𑄅𑄪𑄖𑄳𑄦𑄧𑄢𑄴",
        "ka": "ჩრდილოეთის მუჰაფაზა",
        "no": "Nord-Libanon",
        "az": "Şimal mühafəzəsi",
        "be": "Паўночны Ліван"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'Beirut',
      code: 'BA',
      geo: SubdivisionGeoData(
        latitude: 33.8886289,
        longitude: 35.4954794,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "en": "Beirut",
        "ar": "بيروت",
        "be": "Правінцыя Бейрут",
        "bg": "Бейрут",
        "bn": "বৈরুত গভর্নোরেট",
        "da": "Beirut Governorate",
        "de": "Beirut",
        "el": "Μπεϊρούτ",
        "es": "Gobernación de Beirut",
        "eu": "Beiruteko eskualdea",
        "fa": "استان بیروت",
        "fi": "Beiruin kuvernoraatti",
        "fr": "Gouvernorat de Beyrouth",
        "gu": "બેરુત ગવર્નોરેટ",
        "he": "מחוז ביירות",
        "hi": "बेयरूत प्रान्त",
        "hy": "Բեյրութի մարզ",
        "id": "Kegubernuran Beirut",
        "it": "governatorato di Beirut",
        "ja": "ベイルート県",
        "kn": "ಬೈರುತ್ ಗವರ್ನೇಟ್",
        "ko": "베이루트 주",
        "lt": "Beiruto muchafaza",
        "mr": "बेरूत राज्यपाल",
        "ms": "Beirut Governorate",
        "nb": "Beirut governementet",
        "nl": "Beiroet",
        "pl": "Gubernatorstwo Bejrut",
        "pt": "Beirute",
        "ro": "Guvernoratul Beirut",
        "ru": "Бейрут",
        "si": "බේරූට් පළාත",
        "sv": "Guvernementet Beirut",
        "ta": "பெய்ரூட் கோவெர்னோரே",
        "te": "బీరట్ గవర్నరేట్",
        "th": "เบรุต",
        "tr": "Beyrut ili",
        "uk": "Бейрут (провінція)",
        "ur": "محافظہ بیروت",
        "vi": "Beirut",
        "lv": "Beirūtas muhāfaza",
        "ceb": "Beyrouth",
        "zh": "贝鲁特省",
        "ccp": "𑄝𑄰𑄢𑄪𑄖𑄴",
        "ka": "ბეირუთის მუჰაფაზა",
        "no": "Beirut governementet",
        "az": "Beyrut mühafəzəsi",
        "ca": "governació de Beirut",
        "cs": "Bejrútský governorát"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'محافظة بعلبك الهرمل',
      code: 'BH',
      geo: SubdivisionGeoData(
        latitude: null,
        longitude: null,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "ar": "محافظة بعلبك الهرمل",
        "de": "Gouvernement Baalbek-Hermel",
        "en": "Baalbek-Hermel",
        "es": "Gobernación de Baalbek - Hermel",
        "he": "מחוז בעלבכ-הרמל",
        "hu": "Baalbek-Hermel kormányzóság",
        "ceb": "Mohafazat Baalbek-Hermel",
        "ur": "محافظہ بعلبک الہرمل",
        "zh": "巴勒貝克-希爾米勒省",
        "sv": "Mohafazat Baalbek-Hermel",
        "ru": "Баальбек-Хирмиль",
        "ccp": "𑄝𑄧𑄣𑄴𑄝𑄬𑄇𑄴-𑄦𑄢𑄴𑄟𑄬𑄣𑄴",
        "ka": "ბაალბექ-ჰერმელის მუჰაფაზა",
        "fr": "gouvernorat de Baalbek-Hermel",
        "ko": "바알베크헤르멜 주",
        "it": "Governatorato di Baalbek-Hermel",
        "ja": "バールベック＝ヘルメル県",
        "az": "Bəəlbək-əl-Hirmil mühafəzəsi",
        "el": "Κυβερνείο Μπάαλμπεκ-Χερμέλ",
        "fa": "استان بعلبک الهرمل",
        "ro": "Guvernoratul Baalbek-Hermel",
        "ta": "பால்பெக் ஹெர்மல் ஆளுநரகம்",
        "tr": "Baalbek-Hermel ili"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'El Béqaa',
      code: 'BI',
      geo: SubdivisionGeoData(
        latitude: 33.7616036,
        longitude: 35.8835437,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "en": "Beqaa",
        "ar": "البقاع",
        "be": "Правінцыя Бекаа",
        "bg": "Бекаа",
        "ca": "Governació de la Bekaa",
        "de": "Bekaa",
        "es": "Gobernación de Becá",
        "et": "Bekaa kubernerkond",
        "eu": "Bekaa eskualdea",
        "fa": "استان بقاع",
        "fi": "Bekaan laakson hallintoalue",
        "fr": "Gouvernorat de la Bekaa",
        "he": "אל-בקאע",
        "hi": "बेक़आ प्रान्त",
        "hu": "Bekaa kormányzóság",
        "hy": "Բեկաայի մարզ",
        "id": "Kegubernuran Beqaa",
        "it": "governatorato della Beqa’",
        "ja": "ベッカー県",
        "ko": "베카 주",
        "lt": "Bekos muchafaza",
        "nb": "Guvernementet Bekaa",
        "nl": "Beka",
        "pl": "Bekaa",
        "pt": "Beqaa",
        "ro": "Guvernoratul Beqaa",
        "ru": "Бекаа",
        "sl": "Beka",
        "sv": "Guvernementet Bekaa",
        "tr": "Bekaa ili",
        "uk": "Бекаа",
        "ur": "محافظہ بقاع",
        "vi": "Beqaa",
        "ceb": "Mohafazat Béqaa",
        "zh": "貝卡省",
        "ccp": "𑄝𑄬𑄇",
        "ka": "ბექაას მუჰაფაზა",
        "no": "Guvernementet Bekaa",
        "az": "Biqa mühafəzəsi",
        "el": "Κυβερνείο της Μπεκάα",
        "ta": "பெக்கா ஆளுநரகம்"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'Loubnâne ej Jnoûbi',
      code: 'JA',
      geo: SubdivisionGeoData(
        latitude: null,
        longitude: null,
        maxLatitude: null,
        maxLongitude: null,
        minLatitude: null,
        minLongitude: null,
      ),
      translation: {
        "en": "South",
        "ar": "محافظة الجنوب",
        "be": "Правінцыя Паўднёвы Ліван",
        "bg": "Южен Ливан",
        "ca": "Governació del Líban-Sud",
        "de": "Gouvernement Süd-Libanon",
        "es": "Líbano-Sur",
        "et": "Lõuna-Liibanoni kubernerkond",
        "eu": "Hegoaldeko eskualdea",
        "fa": "استان جنوبی لبنان",
        "fi": "Etelä-Libanonin hallintoalue",
        "fr": "Gouvernorat du Sud-Liban",
        "he": "מחוז דרום לבנון",
        "hi": "दक्षिण प्रान्त",
        "hu": "Dél kormányzóság",
        "hy": "Հարավային Լիբանան",
        "id": "Kegubernuran Selatan",
        "it": "governatorato del Sud Libano",
        "ja": "南レバノン県",
        "ko": "남부 주",
        "lt": "Pietų Libano muchafaza",
        "ms": "Pentadbiran Selatan",
        "nl": "Zuid",
        "pl": "Dystrykt Południowy",
        "pt": "Líbano Meridional",
        "ro": "Guvernoratul Libanul de Sud",
        "ru": "Южный Ливан",
        "sv": "Mohafazat Liban-Sud",
        "tr": "Cenub ili",
        "uk": "Південний Ліван (провінція)",
        "ur": "محافظہ جنوبی",
        "vi": "Tỉnh Nam, Liban",
        "ceb": "Mohafazat Liban-Sud",
        "zh": "南部省",
        "ccp": "𑄘𑄧𑄊𑄨𑄚𑄴",
        "ka": "სამხრეთის მუჰაფაზა",
        "az": "Əl-Cənub mühafəzəsi",
        "el": "Κυβερνείο του Νότιου Λιβάνου",
        "ta": "தெற்கு ஆளுநரகம்"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'Jabal Loubnâne',
      code: 'JL',
      geo: SubdivisionGeoData(
        latitude: 33.9046635,
        longitude: 35.6969984,
        maxLatitude: 34.2113502,
        maxLongitude: 36.0150637,
        minLatitude: 33.4916836,
        minLongitude: 35.3858701,
      ),
      translation: {
        "en": "Mount Lebanon",
        "ar": "جبل لبنان",
        "be": "Горны Ліван",
        "bg": "Горен Ливан",
        "bn": "মাউন্ট লেবানন গভর্নোরেট",
        "da": "Mount Lebanon Governorate",
        "de": "Libanonberg",
        "el": "Μάουντ Λέμπανον",
        "es": "Gobernación del Monte Líbano",
        "et": "Mägi-Liibanon",
        "eu": "Libano Mendiko eskualdea",
        "fa": "استان جبل لبنان",
        "fi": "Mount Lebanonin kuvernoraatti",
        "fr": "Gouvernorat du Mont-Liban",
        "gu": "માઉન્ટ લેબનોન ગવર્નોરેટ",
        "he": "מחוז הר הלבנון",
        "hu": "Libanon-hegy kormányzóság",
        "hy": "Լեռնային Լիբանանի պրովինցիա",
        "id": "Kegubernuran Gunung Lebanon",
        "it": "governatorato del Monte Libano",
        "ja": "山岳レバノン県",
        "kn": "ಮೌಂಟ್ ಲೆಬನಾನ್ ಗವರ್ನೇಟ್",
        "ko": "레바논 산 주",
        "lt": "Kalnų Libano muchafaza",
        "mr": "माउंट लेबनॉन गव्हर्नोरेट",
        "ms": "Mount Lebanon Governorate",
        "nb": "Libanonfjellene",
        "nl": "Libanongebergte",
        "pl": "Gubernatorstwo Dżabal Lubnan",
        "pt": "Monte Líbano",
        "ro": "Guvernoratul Munții Liban",
        "ru": "Горный Ливан",
        "si": "මවුන්ට් ලෙබනන් පළාත",
        "sv": "Libanonberget",
        "ta": "மவுண்ட் லெபனான் கோவெர்னோரே",
        "te": "మౌంట్ లెబనాన్ గవర్నరేట్",
        "th": "เมาท์ เลบานอน โกเวอโนเรท",
        "tr": "Cebel-i Lübnan İli",
        "uk": "Гірський Ліван",
        "ur": "محافظہ جبل لبنان",
        "vi": "Núi Liban",
        "lv": "Kalnu Libānas muhāfaza",
        "zh": "黎巴嫩山省",
        "ccp": "𑄟𑄧𑄅𑄪𑄚𑄴𑄑𑄴 𑄣𑄬𑄝𑄚𑄧𑄚𑄴",
        "ka": "მთიანი ლიბანის მუჰაფაზა",
        "no": "Libanonfjellene",
        "az": "Cəbəl Lübnan mühafəzəsi",
        "hi": "जबल लिबनान प्रान्त"
      },
      type: 'governorate',
    ),
    Subdivision(
      name: 'Nabatîyé',
      code: 'NA',
      geo: SubdivisionGeoData(
        latitude: 33.285507,
        longitude: 35.5000999,
        maxLatitude: 33.5112517,
        maxLongitude: 35.86385569999999,
        minLatitude: 33.0549366,
        minLongitude: 35.2418835,
      ),
      translation: {
        "en": "Nabatieh",
        "ar": "النبطية",
        "bg": "Набатия",
        "bn": "নাবাতিয়েহ গভর্নোরেট",
        "cs": "Nabatíja",
        "da": "Nabatieh Governorate",
        "de": "Nabatäa",
        "el": "Ναμπατιέχ",
        "es": "Gobernación de Nabatiye",
        "et": "An-Nabaţīyah’ kubernerkond",
        "eu": "Nabatiehko eskualdea",
        "fa": "استان نبطیه",
        "fi": "Nabatîyén alue",
        "fr": "Gouvernorat de Nabatieh",
        "gu": "નબેટીયેહ ગવર્નોરેટ",
        "he": "מחוז נבטייה",
        "hi": "नबतीये प्रान्त",
        "hu": "Nabatijja kormányzóság",
        "hy": "Նաբատիայի մարզ",
        "id": "Kegubernuran Nabatiye",
        "it": "governatorato di Nabatiye",
        "ja": "ナバティーエ県",
        "kn": "ನಬತಿಹ ಗವರ್ನೇಟ್",
        "ko": "나바티예 주",
        "lt": "Nabatijos muchafaza",
        "mr": "नबाटीयेचे गव्हर्नोरेट",
        "ms": "Nabatieh Governorate",
        "nb": "Guvernementet Nabatiye",
        "nl": "Nabatiye",
        "pl": "Gubernatorstwo An-Nabatija",
        "pt": "Nabatiye",
        "ro": "Guvernoratul Nabatiye",
        "ru": "Набатия",
        "si": "නබටියෙහ් පළාත",
        "sl": "Provinca Nabatieh",
        "sv": "Guvernementet Nabatiye",
        "ta": "நபடிஏஹ் கோவெர்னோரே",
        "te": "నాబాటీ గవర్నరేట్",
        "th": "นาบาตีเยะห์ โกเวอโนเรท",
        "tr": "Nebatiye ili",
        "uk": "Набатія (провінція)",
        "ur": "محافظہ نبطیہ",
        "vi": "Nabatieh",
        "lv": "Nabatijas muhāfaza",
        "ceb": "Mohafazat Nabatîyé",
        "zh": "納巴泰省",
        "ccp": "𑄚𑄧𑄝𑄧𑄑𑄨𑄠𑄦𑄴",
        "ka": "ნაბათიეს მუჰაფაზა",
        "no": "Guvernementet Nabatiye",
        "az": "Nəbətiyyə mühafəzəsi"
      },
      type: 'governorate',
    )
  ],
);

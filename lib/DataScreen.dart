import 'package:flutter/material.dart';
import 'package:kon_banega_karod/win.dart';

class DataScreen extends StatefulWidget {
  const DataScreen({Key? key}) : super(key: key);

  @override
  State<DataScreen> createState() => _DataScreenState();
}

class _DataScreenState extends State<DataScreen> {
  int i = 0;
  List no = [];
  List answer = [
    "(D) जम्मू और कश्मीर",
    "(D) कछुआ",
    "(C) त्रिभुज",
    "(A) महिंद्रा ऐंड महिंद्रा",
    "(B) अश्विनी कुमार",
    "(C) कन्हैया कुमार",
    "(C) एडीज मॉस्किटो",
    "(A) दक्षिण अमेरिका",
    "(D) गोरिल्ला ग्लास",
    "(B) नीती का प्रयोग",
    "(C) युजवेन्द्र चहल",
    "(C) बादशाह" ,
    "(B) राष्ट्रीय राइफल्स",
    "(C) एलेदरा",
    "(B) एयर बैग",
    "(D) शाहिद कपूर",
    "(A) आईपैड",
    "(A) पेट",
    "(C) चंद्रगुप्त",
    "(A) कमला आडवाणी",
  ];
  List q1 = [
    "1. इनमें से किस राज्य की राजधानी तवी नदी की तट पर स्थित है ?",
    "2. इनमें से कौन सा शतरंज में एक टुकड़ा का नाम नहीं है ?",
    "3. पायथागोरस प्रमेय किस ज्यामितीय आंकड़े से संबंधित है ?",
    "4. किस भारतीय कंपनी ने अमेरिकी कंपनी, विलीज-ओवरलैंड से शुरुआती वर्षों में जीपों का आयात किया था?",
    "5. महाभारत के अनुसार, इनमें से कौन-सी जोड़ी देवता के चिकित्सक थे ?",
    "6. ‘बिहार से तिहार’ पुस्तक के लेखक कौन हैं ?",
    "7. निम्नलिखित में से कौन सी कीड़ा प्राथमिक वाहक या सदिश है जो कि ज़िका वायरस फैलती है ?",
    "8. यूरोप के अलावा, कौन सा एकमात्र महाद्वीप है जिसमें से देशों ने पुरुषों के लिए फुटबॉल विश्व कप जीता है ?",
    "9. इनमें से कौन सा स्मार्टफ़ोन में इस्तेमाल किया जाने वाला कड़ा हुआ कांच है ?",
    "10.इनमें से कौन सी भारतीय सरकार संस्था है जिसका मुख्य कार्यकारी अधिकारी या मुख्य कार्यकारी अधिकारी का पद है?",
    "11.निम्नलिखित में से कौन सा क्रिकेटर पूर्व शतरंज खिलाड़ी है जो जूनियर स्तरों पर भारत का प्रतिनिधित्व करता है ?",
    "12.इनमें से कौन से रैपर्स का असली नाम आदित्य प्रतीक सिंह सिसोदिया है ?",
    "13.कश्मीर में विद्रोह से निपटने के लिए 1990 के दशक में किस बल को उठाया गया था ?",
    "14.इनमें से कौन सी आकाशगंगा का नाम नहीं है ?",
    "15.कार में इनमें से कौन सा फीचर सुरक्षा के लिए होता है?",
    "16.टॉमी सिंह और हैदर मीर उनकी फिल्म कैरर में किस अभिनेता की भूमिका निभाई गई है ?",
    "17.इनमें से कौन सा एक कंपनी का नाम नहीं, बल्कि किसी उत्पाद का है ?",
    "18.किस अंगों के साथ आप आम तौर पर ‘सिक्स पैक’ शब्द को संबोधित करेंगे ?",
    "19.इनमें से कौनसा नाम मौर्य ओर गुप्त वंश के राजाओं के नामों में समान है ?",
    "20.इनमें से किनके पति भारत के प्रधानमंत्री नहीं रहे हैं ?",
  ];
  List a = [
    "(A) हिमाचल प्रदेश",
    "(A) हाथी",
    "(A) आयत",
    "(A) महिंद्रा ऐंड महिंद्रा",
    "(A) यम-यामी",
    "(A) फारूक आलम",
    "(A) पुरुष एनोफेलेस मच्छर",
    "(A) दक्षिण अमेरिका",
    "(A) ओरंगुटन ग्लास",
    "(A) ट्राई",
    "(A) जसिप्रीत बुमराह",
    "(A) ब्लैज",
    "(A) घटक सेना",
    "(A) आकाशगंगा",
    "(A) पावर विंडो",
    "(A) रणवीर सिंह",
    "(A) आईपैड",
    "(A) पेट",
    "(A) अशोक",
    "(A) कमला आडवाणी",
  ];
  List b = [
    "(B) उत्तराखंड",
    "(B) घोड़ा",
    "(B) वर्ग",
    "(B) अशोक लेलैंड",
    "(B) अश्विनी कुमार",
    "(B) लालू प्रसाद यादव",
    "(B) महिला एनोफेलेस मच्छर",
    "(B) उत्तरी अमेरिका",
    "(B) हाथी ग्लास",
    "(B) नीती का प्रयोग",
    "(B) हार्डिक पंड्या",
    "(B) यो यो हनी सिंह",
    "(B) राष्ट्रीय राइफल्स",
    "(B) एंड्रोमेडा",
    "(B) एयर बैग",
    "(B) रणबीर कपूर",
    "(B) कैसिओ",
    "(B) ट्राइसेप्स",
    "(B) स्कंदगुप्त",
    "(B) गुरशरण कौर",
  ];
  List c = [
    "(C) त्रिपुरा",
    "(C) ओँन्ट",
    "(C) त्रिभुज",
    "(C) फोर्स मोटर्स",
    "(C) जया-विजया",
    "(C) कन्हैया कुमार",
    "(C) एडीज मॉस्किटो",
    "(C) एशिया",
    "(C) टाइगर ग्लास",
    "(C) एनआईए",
    "(C) युजवेन्द्र चहल",
    "(C) बादशाह" ,
    "(C) राष्ट्रीय सुरक्षा गार्ड",
    "(C) एलेदरा",
    "(C) हार्स पावर",
    "(C) अक्षय कुमार",
    "(C) कोका-कोला",
    "(C) जांघों",
    "(C) चंद्रगुप्त",
    "(C) शीला गुजराल",
  ];
  List d = [
    "(D) जम्मू और कश्मीर",
    "(D) कछुआ",
    "(D) सर्किल",
    "(D) प्रीमियर ऑटोमोबाइल",
    "(D) क्रिपा-क्रिपा",
    "(D) जयप्रकाश नारायण",
    "(D) क्यूलेक्स मच्छर",
    "(D) अफ्रीका",
    "(D) गोरिल्ला ग्लास",
    "(D) आरबीआई",
    "(D) कुलदीप यादव",
    "(D) बाबा सहगल",
    "(D) स्पेशल फ्रंटियर फोर्स",
    "(D) टैडपोल",
    "(D) म्यूजिक सिस्टम",
    "(D) शाहिद कपूर",
    "(D) ज़ेरॉक्स",
    "(D) मछलियां",
    "(D) कुमारगुप्त",
    "(D) ललिता देवी",
  ];

  List rupe = [
    "10000",
    "20000",
    "40000",
    "60000",
    "80000",
    "100000",
    "1000000",
    "2000000",
    "4000000",
    "6000000",
    "8000000",
    "10000000",
    "20000000",
    "40000000",
    "50000000",
    "60000000",
    "70000000",
    "80000000",
    "90000000",
    "100000000",
  ];

  @override
  Widget build(BuildContext context) {
    dynamic Data = ModalRoute.of(context)!.settings.arguments;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("नमस्कार मित्रो"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 160),
                child: Container(

                    child: Text("${q1[i]}",style: TextStyle(fontSize: 20 ),)
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          no.add("${a[i]}");
                          if (no[i] == answer[i]) {
                            Navigator.pushNamed(context, 'win', arguments: rupe[i]);
                          } else {
                            Navigator.pushNamed(context, 'lose');
                          }
                        });
                        if (i < 19)
                          setState(() {
                            i++;
                          });
                      },
                      child: Container(
                        height: 50,
                        width: 170,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          border: Border.all(color: Colors.indigo,width: 2),
                          borderRadius: BorderRadius.circular(20),
                         gradient: LinearGradient(colors: [
                           Colors.blue,
                           Colors.deepPurple,
                         ])
                        ),
                        child: Text("${a[i]}"),
                      ),
                    ),
                    SizedBox(width: 130,),
                    Container(
                      height: 50,
                      width: 170,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          border: Border.all(color: Colors.indigo,width: 2),
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(colors: [
                            Colors.blue,
                            Colors.deepPurple,
                            Colors.indigo,
                          ])
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            no.add("${b[i]}");
                            if (no[i] == answer[i]) {
                              Navigator.pushNamed(context, 'win',arguments: rupe[i]);
                            } else {
                              Navigator.pushNamed(context, 'lose');
                            }
                          });
                          if (i < 19)
                            setState(() {
                              i++;
                            });
                        },
                        child: Container(
                          height: 50,
                          width: 170,
                          alignment: Alignment.center,
                          child: Text("${b[i]}"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 170,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          border: Border.all(color: Colors.indigo,width: 2),
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(colors: [
                            Colors.blue,
                            Colors.deepPurple,
                            Colors.indigo,
                          ])
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            no.add("${c[i]}");
                            if (no[i] == answer[i]) {
                              Navigator.pushNamed(context, 'win',arguments: rupe[i]);
                            } else {
                              Navigator.pushNamed(context, 'lose');
                            }
                          });
                          if (i < 19)
                            setState(() {
                              i++;
                            });
                        },
                        child: Container(
                          height: 50,
                          width: 120,
                          alignment: Alignment.center,
                          child: Text("${c[i]}"),
                        ),
                      ),
                    ),
                    SizedBox(width: 130,),
                    Container(
                      height: 50,
                      width: 170,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          border: Border.all(color: Colors.indigo,width: 2),
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(colors: [
                            Colors.blue,
                            Colors.deepPurple,
                            Colors.indigo,
                          ])
                      ),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            no.add("${d[i]}");
                            if (no[i] == answer[i]) {
                              Navigator.pushNamed(context, 'win',arguments: rupe[i]);
                            } else {
                              Navigator.pushNamed(context, 'lose');
                            }
                          });
                          if (i < 19)
                            setState(() {
                              i++;
                            });
                        },
                        child: Container(
                          height: 50,
                          width: 120,
                          alignment: Alignment.center,
                          child: Text("${d[i]}"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

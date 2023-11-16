import 'package:flutter/material.dart';
import 'package:valorant_agent_list/page/%E0%B9%88jett_page.dart';
import 'package:valorant_agent_list/page/astra_page.dart';
import 'package:valorant_agent_list/page/breach_page.dart';
import 'package:valorant_agent_list/page/brimstone_page.dart';
import 'package:valorant_agent_list/page/chamber_page.dart';
import 'package:valorant_agent_list/page/cypher_page.dart';
import 'package:valorant_agent_list/page/deadlock_page.dart';
import 'package:valorant_agent_list/page/fade_page.dart';
import 'package:valorant_agent_list/page/gekko_page.dart';
import 'package:valorant_agent_list/page/harbor_page.dart';
import 'package:valorant_agent_list/page/iso_page.dart';
import 'package:valorant_agent_list/page/kayo_page.dart';
import 'package:valorant_agent_list/page/killjoy_page.dart';
import 'package:valorant_agent_list/page/neon_page.dart';
import 'package:valorant_agent_list/page/omen_page.dart';
import 'package:valorant_agent_list/page/phoenix_page.dart';
import 'package:valorant_agent_list/page/raze_page.dart';
import 'package:valorant_agent_list/page/reyna_page.dart';
import 'package:valorant_agent_list/page/sage_page.dart';
import 'package:valorant_agent_list/page/skye_page.dart';
import 'package:valorant_agent_list/page/sova_page.dart';
import 'package:valorant_agent_list/page/viper_page.dart';
import 'package:valorant_agent_list/page/yoru_page.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
          backgroundColor: Colors.black87,
        leading: Image.asset('assets/images/valorant_icon.png'),
          title: Center(
            child: Text('VALORANT AGENT'),
        ),
      ),
      body: ListView(
        children: [
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => brimstonePage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/brimstone_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('BRIMSTONE', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Controller', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/controller_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => phoenixPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/phoenix_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('PHONENIX', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sagePage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/sage_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('SAGE', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Sentinel', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/sentinel_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => sovaPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/sova_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('SOVA', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => viperPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/viper_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('VIPER', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : controller', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/controller_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cypherPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/cypher_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('CYPHER', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Sentinel', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/sentinel_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => reynaPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/reyna_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('REYNA', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => killjoyPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/killjoy_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('KILLJOY', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Sentinel', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    //ตำแหน่ง
                    Image.asset('assets/images/sentinel_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => breachPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/breach_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('BREACH', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => omenPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/omen_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('OMEN', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Controller', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/controller_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => jettPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/jett_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('JETT', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => razePage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/raze_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('RAZE', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => skyePage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/skye_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('SKYE', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => yoruPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/yoru_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('YORU', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => astraPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/astra_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('ASTRA', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Controller', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/controller_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => kayoPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/kayo_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('KAY/O', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => chamberPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/chamber_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('CHAMBER', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Sentinel', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/sentinel_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => neonPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/neon_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('NEON', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => fadePage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/fade_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('FADE', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => harborPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/harbor_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('HARBOR', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Controller', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/controller_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => gekkoPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/gekko_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('GEKKO', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Initiator ', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/Initiator_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => deadlockPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/deadlock_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('DEADLOCK', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Sentinel ', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/sentinel_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
          Card(
            color: Colors.black,
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => isoPage()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset('assets/images/iso_icon.png', width: 100.0,height:100.0,fit: BoxFit.cover),
                    SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('ISO', style: TextStyle(fontSize: 30.0,color: Colors.white)),
                          Text('ROLE : Duelist', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    Image.asset('assets/images/duelist_icon.png', width: 80.0,height:80.0,fit: BoxFit.cover),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

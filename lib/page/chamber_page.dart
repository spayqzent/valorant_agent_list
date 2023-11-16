import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class chamberPage extends StatefulWidget {
  const chamberPage({Key? key}) : super(key: key);

  @override
  State<chamberPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<chamberPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        leading: InkWell(
          onTap: () {
            _navigateToNextPage(context);
          },
          child: Image.asset('assets/images/valorant_icon.png'),
        ),
        title: Center(
          child: Text('VALORANT AGENT'),
        ),
      ),
      backgroundColor: Colors.brown,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/chamber_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.black87,
              border: Border.all(
                width: 5.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //ข้อมูล
                Text('ข้อมูล', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('Chamber นักออกแบบอาวุธชาวฝรั่งเศสที่แต่งตัวดีและมีอาวุธดี ขับไล่ผู้รุกรานด้วยความแม่นยำถึงตาย เขาใช้ประโยชน์จากคลังแสงที่ออกแบบเองเพื่อยึดแนวรบและสกัดกั้นศัตรูจากระยะไกล โดยมีสิ่งฉุกเฉินที่ถูกสร้างขึ้นสำหรับทุกแผน', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/chamber_skill_TRADEMARK.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nTRADEMARK', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งกับดักที่จะสแกนหาศัตรู ไฟเพื่อวางมันลงบนพื้น เมื่อศัตรูที่มองเห็นได้เข้ามาในระยะ กับดักจะนับถอยหลังและทำให้ภูมิประเทศรอบๆ ไม่เสถียร ทำให้เกิดสนามที่ยืดเยื้อซึ่งจะทำให้ผู้เล่นที่ติดอยู่ข้างในช้าลง กับดักสามารถหยิบขึ้นมาเพื่อนำมาใช้ใหม่ได้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/chamber_skill_HEADHUNTER.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nHEADHUNTER', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เปิดใช้งานเพื่อติดตั้งปืนพกหนัก ALT ยิงพร้อมปืนพกที่ติดตั้งไว้เพื่อเล็งเป้า\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/chamber_skill_RENDEZVOUS.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nRENDEZVOUS', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งสมอเทเลพอร์ต ไฟเพื่อวางมันลงบนพื้น ขณะที่อยู่บนพื้นและอยู่ในระยะของสมอ ให้เปิดใช้งานอีกครั้งเพื่อเทเลพอร์ตไปยังสมอ อย่างรวดเร็ว สามารถหยิบสมอขึ้นมาเพื่อนำกลับมาวางใหม่ได้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/chamber_skill_TOUR DE FORCE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nTOUR DE FORCE (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เปิดใช้งานเพื่อเรียกปืนไรเฟิลซุ่มยิงที่ทรงพลังและกำหนดเองซึ่งจะสังหารศัตรูด้วยการโจมตีโดยตรงที่ร่างกายส่วนบน ALT FIRE เพื่อเล็งไปที่สถานที่ท่องเที่ยว การฆ่าศัตรูจะสร้างสนามที่ค้างอยู่ซึ่ง ทำให้ ผู้เล่นที่ติดอยู่ข้างในนั้นช้าลง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

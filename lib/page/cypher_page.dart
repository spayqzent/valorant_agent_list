import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class cypherPage extends StatefulWidget {
  const cypherPage({Key? key}) : super(key: key);

  @override
  State<cypherPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<cypherPage> {
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
      backgroundColor: Colors.white54,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/cypher_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Cypher เป็นเพียงสายลับเดียวที่สามารถเก็บจุดวางระเบิดได้โดยลำพังโดยไม่ต้องอยู่ที่นั่นด้วยซ้ำ ไม่มีใครสามารถผ่านกล้องและ Trapwires ของเขาไปได้ Cyber ​​Cages ของเขาที่ทำหน้าที่เหมือน "ควัน" และสามารถเปิดใช้งานได้จากระยะไกล สุดยอดของ Cypher เผยตำแหน่งของศัตรู', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/cypher_skill_trapwire.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Trapwire', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งสายล่อฟ้า. ยิงเพื่อวาง tripwire ที่ทำลายล้างและแอบแฝงไว้ที่ตำแหน่งเป้าหมาย สร้างเส้นที่ทอดยาวระหว่างตำแหน่งที่วางไว้กับผนังด้านตรงข้าม ผู้เล่นศัตรูที่ข้าม tripwire จะถูกล่ามโซ่ เปิดเผย และมึนงงหลังจากช่วงเวลาสั้นๆ หากพวกเขาไม่ทำลายอุปกรณ์ได้ทันเวลา ความสามารถนี้สามารถถูกหยิบขึ้นมาเพื่อปรับใช้ใหม่ได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/cypher_skill_cyber-cage.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Cyber Cage', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('โยนกรงไซเบอร์ที่อยู่หน้า Cypher ทันที เปิดใช้งานเพื่อสร้างโซนที่ปิดกั้นการมองเห็นและเล่นเสียงเมื่อศัตรูเดินผ่าน', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/cypher_skill_spycam.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Spycam', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งกล้องสอดแนม. ยิงเพื่อวางกล้องสอดแนมไปยังตำแหน่งเป้าหมาย ใช้ความสามารถนี้อีกครั้งเพื่อควบคุมมุมมองของกล้อง ในขณะที่ควบคุมกล้อง ให้ยิง ลูกดอกทำเครื่องหมาย ลูกดอกนี้จะเปิดเผยตำแหน่งของผู้เล่นคนใดก็ตามที่โดนลูกดอก', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/cypher_skill_neural-theft.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Neural Theft (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ใช้กับผู้เล่นศัตรูที่ตายในเป้าเล็งของคุณ ทันทีเพื่อเปิดเผยตำแหน่งของผู้เล่นศัตรูที่ยังมีชีวิตอยู่ทั้งหมด', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

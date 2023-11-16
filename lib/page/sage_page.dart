import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class sagePage extends StatefulWidget {
  const sagePage({Key? key}) : super(key: key);

  @override
  State<sagePage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<sagePage> {
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
      backgroundColor: Colors.greenAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/sage_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('เธอเป็นผู้รักษาที่ยอดเยี่ยมสำหรับทีม และ Slow Orbs และ Ice Wall ของเธอมีศักยภาพในการจับศัตรูในขณะที่รอทีมของเธอหมุน Sage สามารถชุบชีวิตเพื่อนร่วมทีมของเธอด้วยหนึ่งในอัลติเมทที่ทรงพลังที่สุดใน Valorant', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/sage_skill_barrier-orb.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Barrier Orb', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งลูกแก้วกั้น ไฟทำให้เกิดกำแพงทึบ Alt Fireหมุนเป้าหมาย', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/sage_skill_slow-orb.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Slow Orb', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งลูกโลกที่ชะลอตัว ยิงเพื่อขว้างลูกแก้วที่เคลื่อนที่ช้าลงไปข้างหน้า ซึ่งจะระเบิดเมื่อลงสู่พื้น ทำให้เกิดสนามที่คงอยู่ซึ่งจะทำให้ผู้เล่นที่ติดอยู่ข้างในช้าลง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/sage_skill_healing-orb.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Healing Orb', style: TextStyle(fontSize: 30, color: Colors.white)),
                    Text('สวมใส่ลูกแก้วรักษา ยิงเป้าเล็งไปที่เพื่อนร่วมทีมที่เสียหายเพื่อเปิดใช้การรักษาต่อเนื่องกับพวกเขา Alt Fireในขณะที่ Sage ได้รับความเสียหายเพื่อเปิดใช้งานการรักษาตัวเองต่อเนื่อง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/sage_skill_resurrection.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Resurrection (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งความสามารถในการฟื้นคืนชีพ ยิงโดยวางกากบาทของคุณไว้เหนือพันธมิตรที่ตายแล้วเพื่อเริ่มการฟื้นคืนชีพพวกมัน หลังจากผ่านช่องทางสั้น ๆ พันธมิตรจะฟื้นคืนชีพด้วยพลังชีวิตที่สมบูรณ์', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

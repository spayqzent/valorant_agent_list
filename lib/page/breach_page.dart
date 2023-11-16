import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class breachPage extends StatefulWidget {
  const breachPage({Key? key}) : super(key: key);

  @override
  State<breachPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<breachPage> {
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
            child: Image.asset('assets/images/breach_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Breach ผู้มีความสามารถมากมายที่สามารถแฟลชและทำให้คู่ต่อสู้ของเขามึนงง และหากไม่ได้ใช้อย่างระมัดระวัง เพื่อนร่วมทีมของเขาด้วย ความสามารถทั้งหมดของเขาสามารถร่ายผ่านกำแพงได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/breach_skill_aftershock.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Aftershock', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งประจุฟิวชั่น ยิงประจุเพื่อสร้างการระเบิดที่ออกฤทธิ์ช้าผ่านกำแพง การระเบิดจะสร้างความเสียหายอย่างหนักให้กับใครก็ตามที่ติดอยู่ในพื้นที่นั้น', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/breach_skill_flashpoint.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Flashpoint', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('จัดให้มีการชาร์จที่ทำให้ไม่เห็น ยิงประจุเพื่อสร้างการระเบิดที่ออกฤทธิ์เร็วทะลุกำแพง ประจุจะระเบิดเพื่อทำให้ผู้เล่นทุกคนที่มองเห็นมันตาบอด', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/breach_skill_fault-line.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Fault Line', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เตรียมระเบิดแผ่นดินไหว กดไฟ ค้างไว้ เพื่อเพิ่มระยะทาง ปล่อยตัวเพื่อกำจัดแผ่นดินไหว ทำให้ผู้เล่นทุกคนในโซนของตนตื่นตะลึงและเข้าแถวจนถึงโซน', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/breach_skill_rolling-thunder.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Rolling Thunder (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งอุปกรณ์ตรวจจับแผ่นดินไหว ไฟไหม้ส่งแรงสั่นสะเทือนไปทั่วทุกพื้นที่ในรูปกรวยขนาดใหญ่ แผ่นดินไหวครั้งนี้ทำให้ใครก็ตามที่อยู่ในนั้นล้มลง', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

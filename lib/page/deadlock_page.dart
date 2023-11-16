import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class deadlockPage extends StatefulWidget {
  const deadlockPage({Key? key}) : super(key: key);

  @override
  State<deadlockPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<deadlockPage> {
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
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/deadlock_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('เจ้าหน้าที่ปฏิบัติการ Deadlock ของนอร์เวย์ใช้ชุดสายไฟนาโนที่ล้ำสมัยเพื่อปกป้องสนามรบจากการโจมตีที่ร้ายแรงที่สุด ไม่มีใครรอดจากการเฝ้าระวังของเธอหรือรอดมาได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/deadlock_skill_GRAVNET.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nGRAVNET', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งระเบิด GravNet ไฟที่จะโยน ALT ยิงอีกรอบGravNet จะระเบิดเมื่อลงจอด บังคับให้ตัวละครใดๆ ที่ติดอยู่ต้องหมอบคลานและเคลื่อนที่ช้าๆ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/deadlock_skill_SONIC SENSOR.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nSONIC SENSOR', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเซ็นเซอร์โซนิค ไฟเพื่อปรับใช้ เซ็นเซอร์จะตรวจสอบพื้นที่เพื่อหาศัตรูที่ส่งเสียง โดยจะกระทบพื้นที่นั้นหากตรวจพบเสียงฝีเท้า การยิงอาวุธ หรือเสียงรบกวนที่สำคัญ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/deadlock_skill_BARRIER MESH.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nBARRIER MESH', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งแผ่น Barrier Mesh ไฟที่จะโยนไปข้างหน้า เมื่อลงจอด แผ่นดิสก์จะสร้างแผงกั้นจากจุดเริ่มต้นที่ขัดขวางการเคลื่อนไหวของตัวละคร\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/deadlock_skill_ANNIHILATION.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nANNIHILATION (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งตัวเร่งความเร็ว Nanowire ไฟเพื่อปลดปล่อยชีพจรของเส้นลวดนาโนที่จับศัตรูตัวแรกที่สัมผัส ศัตรูที่รังไหมจะถูกดึงไปตามเส้นทางลวดนาโน และจะตายหากพวกมันไปถึงจุดสิ้นสุด เว้นแต่พวกมันจะถูกปลดปล่อยออกมา รังไหมนาโนไวร์สามารถทำลายได้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

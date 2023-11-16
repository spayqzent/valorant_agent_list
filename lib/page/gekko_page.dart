import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class gekkoPage extends StatefulWidget {
  const gekkoPage({Key? key}) : super(key: key);

  @override
  State<gekkoPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<gekkoPage> {
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
      backgroundColor: Colors.lightGreen,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/gekko_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('เก็กโค เดอะ แอนเจเลโนเป็นผู้นำกลุ่มสัตว์ร้ายที่เหนียวแน่น เพื่อนของเขาพุ่งไปข้างหน้า กระจายศัตรูออกไปให้พ้นทาง โดยมีเก็กโคไล่ตามพวกเขาเพื่อรวมกลุ่มใหม่และออกเดินทางอีกครั้ง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/gekko_skill_MOSH PIT.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nMOSH PIT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้ง Mosh ยิงเพื่อขว้าง Mosh เหมือนระเบิดมือ ALT ยิงอีกรอบเมื่อลงสู่พื้น Mosh จะทำซ้ำในพื้นที่ขนาดใหญ่ที่สร้างความเสียหายเล็กน้อยต่อเนื่อง จากนั้นจะระเบิดหลังจากดีเลย์สั้นๆ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/gekko_skill_WINGMAN.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nWINGMAN', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งWINGMAN ไฟเพื่อส่ง Wingman ไปข้างหน้าเพื่อค้นหาศัตรู Wingman ปล่อย ระเบิด Concussiveไปยังศัตรูตัวแรกที่เขาเห็น ALT FIRE เมื่อกำหนดเป้าหมายไปที่ Spike หรือวางSpikeเพื่อให้ Wingman คลี่คลายหรือวาง Spike หากต้องการปลูก Gekko ต้องมี Spike อยู่ในช่องเก็บของ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/gekko_skill_DIZZY.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nDIZZY', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งDIZZY ยิงจะส่ง Dizzy ทะยานไปข้างหน้าไปในอากาศ ประจุที่ทำให้เวียนหัวจะปล่อยระเบิดพลาสม่าใส่ศัตรูที่อยู่ในระยะสายตา ศัตรูที่ถูกโจมตีด้วยพลาสมาของเธอจะตาบอด\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/gekko_skill_THRASH.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nTHRASH (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้ง Thrash ยิงเพื่อเชื่อมโยงกับจิตใจของ Thrash และนำทางเธอผ่านดินแดนของศัตรู เปิดใช้งานเพื่อพุ่งไปข้างหน้าและระเบิดกักขังผู้เล่นทุกคนในรัศมีขนาดเล็ก\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

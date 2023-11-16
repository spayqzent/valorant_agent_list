import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class astraPage extends StatefulWidget {
  const astraPage({Key? key}) : super(key: key);

  @override
  State<astraPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<astraPage> {
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
      backgroundColor: Colors.deepPurpleAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/astra_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('แอสตร้าควบคุมพลังแห่งจักรวาลเพื่อปรับโฉมสนามรบตามที่เธอต้องการ ด้วยการควบคุมรูปร่างดาวของเธออย่างเต็มที่และความสามารถในการมองการณ์ไกลเชิงกลยุทธ์อย่างลึกซึ้ง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล
                Image.asset('assets/images/astra_skill_star.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nSTARS', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('วางดาวในรูปแบบ Astralด้วยปุ่มยิง ดาวสามารถเปิดใช้งานใหม่ได้ในภายหลัง โดยเปลี่ยนให้เป็นNova Pulse , NebulaหรือGravity Well\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/astra_skill_GRAVITY WELL.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nGRAVITY WELL', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เปิดใช้งานดวงดาวเพื่อสร้างบ่อแรงโน้มถ่วง ผู้เล่นในพื้นที่จะถูกดึงไปยังศูนย์กลางก่อนที่มันจะระเบิด ทำให้ผู้เล่นทุกคนยังคงติดอยู่ภายในVulnerable\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/astra_skill_NOVA PULSE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nNOVA PULSE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เปิดใช้งานดวงดาวเพื่อระเบิด Nova Pulse Nova Pulse ชาร์จชั่วครู่แล้วโจมตี ทำให้ ผู้เล่นทุกคนในบริเวณนั้นกระทบกระเทือน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/astra_skill_NEBULA _ DISSIPATE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nNEBULA / DISSIPATE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เปิดใช้งานดวงดาวเพื่อแปลงร่างให้เป็นเนบิวลา (ควัน) ใช้ดาวเพื่อกระจายมัน โดยส่งดาวกลับเพื่อนำไปวางในตำแหน่งใหม่หลังจากผ่านไปครู่หนึ่ง สลายไปเป็นเนบิวลาปลอม ณ ตำแหน่งของดวงดาวก่อนจะกลับมา\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/astra_skill_COSMIC DIVIDE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nCOSMIC DIVIDE (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เมื่อมีการชาร์จ Cosmic Divide ให้ใช้ ALTและยิง ในรูปแบบ Astralเพื่อเริ่มเล็ง จากนั้นใช้ยิง เพื่อเลือกสถานที่สองแห่ง การแบ่งจักรวาลอันไม่มีที่สิ้นสุดเชื่อมต่อจุดสองจุดที่คุณเลือก Cosmic Divide บล็อกกระสุนและเสียง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

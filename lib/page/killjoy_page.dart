import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class killjoyPage extends StatefulWidget {
  const killjoyPage({Key? key}) : super(key: key);

  @override
  State<killjoyPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<killjoyPage> {
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
      backgroundColor: Colors.yellowAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/killjoy_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Killjoy เป็นคนมหัศจรรย์ เธอถูกเพิ่มเข้ามาในองก์ที่ 2 ของซีรีส์ Ignition และหุ่นยนต์ของเธอช่วยให้ทีมของคุณจับมุมจากหน้าปกได้ ป้อมปืนที่เป็นที่ถกเถียงของเธอคอยปกป้องพื้นที่ และยิงใส่ศัตรูที่ผ่านเข้ามา ความสามารถขั้นสูงสุดของ Killjoy สามารถปลดอาวุธผู้เล่นศัตรูได้หากพวกเขาไม่เร็วพอ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/killjoy_skill_nanoswarm.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Nanoswarm', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งระเบิดมือนาโนวอร์ม ยิงเพื่อขว้างระเบิดมือ เมื่อลงจอด Nanoswarm จะซ่อนตัวอยู่ เปิดใช้งาน Nanoswarm เพื่อกระจายฝูงนาโนบอทที่สร้างความเสียหาย', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/killjoy_skill_alarmbot.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Alarmbot', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้ง Alarmbot แอบแฝง ยิงเพื่อวางบอทเพื่อตามล่าศัตรูที่อยู่ในระยะ หลังจากบรรลุเป้าหมาย บอทจะระเบิดและทำให้ติดสถานะ Vulernable กดEquip ค้างไว้ เพื่อเรียกคืนบอทที่ใช้งานอยู่', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/killjoy_skill_turret.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Turret', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่ป้อมปืน ยิงเพื่อวางป้อมปืนที่ยิงใส่ศัตรูใน แนวกรวย 180องศา กดอุปกรณ์ ค้างไว้ เพื่อเรียกคืนป้อมปืนที่ติดตั้งไว้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/killjoy_skill_lockdown.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Lockdown (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งอุปกรณ์ล็อคดาวน์ ยิงเพื่อปรับใช้อุปกรณ์ หลังจากสิ้นสุดระยะเวลานาน อุปกรณ์จะกักขังศัตรูทั้งหมดที่อยู่ในรัศมี อุปกรณ์สามารถถูกทำลายโดยศัตรูได้', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

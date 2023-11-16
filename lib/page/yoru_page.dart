import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class yoruPage extends StatefulWidget {
  const yoruPage({Key? key}) : super(key: key);

  @override
  State<yoruPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<yoruPage> {
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
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/yoru_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Yoru เป็นตัวแทนล่องหนที่สามารถล่องหนหรือกระโดดข้ามมิติได้ เขาเป็นนักดวลที่แทรกซึมซึ่งสามารถเทเลพอร์ตข้ามระยะทางสั้น ๆ ได้ ด้วยการกะพริบของเขา เขาทำให้คู่ต่อสู้ของเขาตาบอด Yoru เป็นนักต่อสู้คนที่ 5 ที่ทำให้สามารถเล่นทั้งทีมได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/yoru_skill_fakeout.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Fakeout', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเสียงสะท้อนที่เลียนแบบเสียงฝีเท้าเมื่อเปิดใช้งานFireเพื่อเปิดใช้งานและส่งเสียงสะท้อน ไปข้างหน้า Alt ยืงเพื่อวางเสียงสะท้อนใช้เสียงสะท้อนที่ไม่ใช้งานเพื่อส่งไปข้างหน้า', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/yoru_skill_blindside.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Blindside', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเพื่อฉีกชิ้นส่วนมิติที่ไม่เสถียรออกจากความเป็นจริง ยิงเพื่อขว้างชิ้นส่วนออกไป เปิดใช้งานแฟลชที่จะม้วนตัวขึ้นเมื่อมันชนกับพื้นผิวแข็งในโลก', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/yoru_skill_gatecrash.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Gatecrash', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่เพื่อควบคุมสายโยงไฟเพื่อส่งสายโยงออกไปไปข้างหน้าAlt ยิงเพื่อวางสายโยงให้อยู่กับที่เปิดใช้งานเพื่อเทเลพอร์ตไปยังตำแหน่งของสายโยง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/yoru_skill_dimensional-drift.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Dimensional Drift (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่หน้ากากที่สามารถมองเห็นระหว่างมิติ ไฟที่ลอยเข้าสู่มิติของ Yoru โดยไม่ได้รับผลกระทบหรือมองเห็นได้จากศัตรูจากภายนอก', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

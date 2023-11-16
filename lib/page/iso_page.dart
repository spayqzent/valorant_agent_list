import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class isoPage extends StatefulWidget {
  const isoPage({Key? key}) : super(key: key);

  @override
  State<isoPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<isoPage> {
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
            child: Image.asset('assets/images/iso_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('ไอโซเข้าสู่ภาวะไหลลื่นเพื่อโค่นล้มฝ่ายค้าน การกำหนดค่าพลังงานโดยรอบใหม่ให้เป็นการป้องกันกระสุน เขามุ่งหน้าสู่การดวลความตายครั้งต่อไป', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/iso_skill_CONTINGENCY.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nCONTINGENCY', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเพื่อรวบรวมพลังงานแท่งปริซึม ไฟเพื่อดันกำแพงพลังงานที่ทำลายไม่ได้ไปข้างหน้าซึ่งบล็อกกระสุน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/iso_skill_UNDERCUT.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nUNDERCUT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งสลักเกลียวโมเลกุล ยิงเพื่อโยนมันไปข้างหน้า ทำให้ผู้เล่นทุกคนที่มันสัมผัสโดนเกิดอาการเปราะบาง สลักเกลียวสามารถทะลุวัตถุแข็งได้ รวมถึงผนังด้วย\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/iso_skill_DOUBLE TAP.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nDOUBLE TAP', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เริ่มจับเวลาโฟกัส เมื่อเสร็จแล้ว เข้าสู่สถานะการไหลในระหว่างที่ศัตรูที่คุณฆ่าหรือสร้างความเสียหายสร้างลูกแก้วพลังงาน การยิงลูกแก้วนี้จะทำให้คุณได้รับเกราะป้องกันซึ่งจะดูดซับความเสียหาย 1 ครั้งจากทุกแหล่ง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/iso_skill_KILL CONTRACT.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nKILL CONTRACT (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเวทีข้ามมิติ ยิงเพื่อขว้างเสาพลังงานผ่านสนามรบ ดึงคุณและศัตรูคนแรกที่โจมตีเข้าสู่สนามประลอง คุณและคู่ต่อสู้ต่อสู้กันจนตาย\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

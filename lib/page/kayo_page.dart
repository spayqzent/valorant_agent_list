import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class kayoPage extends StatefulWidget {
  const kayoPage({Key? key}) : super(key: key);

  @override
  State<kayoPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<kayoPage> {
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
            child: Image.asset('assets/images/kayo_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('KAY/O เป็นเครื่องจักรแห่งสงครามที่สร้างขึ้นเพื่อจุดประสงค์เดียว นั่นคือ การทำให้รังสีเป็นกลาง พลังของเขาในการปราบปรามความสามารถของศัตรูจะทำลายความสามารถของคู่ต่อสู้ในการต่อสู้กลับ ทำให้เขาและพันธมิตรได้รับความได้เปรียบสูงสุด', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/kayo_skill_frag.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nFRAG/MENT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งชิ้นส่วนระเบิด ไฟที่จะโยน ALT ยิงเพื่อลอบ เศษชิ้นส่วนเกาะอยู่กับพื้นและระเบิดหลายครั้ง สร้างความเสียหายเกือบถึงตายตรงกลางทุกการระเบิด\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/kayo_skill_flash.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nFLASH/DRIVE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งระเบิดแฟลช ไฟเพื่อฟาดโยน ALT ยิงเพื่อลอบโจมตีเวอร์ชันที่อ่อนแอกว่าซึ่งจะระเบิดอย่างรวดเร็ว ระเบิดแฟลชจะระเบิดหลังจากฟิวส์สั้นทำให้ใครก็ตามที่อยู่ในสายตามองไม่เห็น\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/kayo_skill_zero.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nZERO/POINT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งใบมีดปราบปราม ไฟที่จะโยน ใบมีดจะเกาะติดกับพื้นผิวแรกที่โดน ลมขึ้น และปราบปรามใครก็ตามที่อยู่ในรัศมีของการระเบิด ศัตรูสามารถทำลายดาบนี้ได้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/kayo_skill_null.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nNULL/CMD (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('โอเวอร์โหลดทันทีด้วยพลังงานเรเดียนไนต์โพลาไรซ์ที่พัลส์จาก KAY/O ในรัศมีขนาดใหญ่ ศัตรูที่ถูกโจมตีด้วยพัลส์จะถูกระงับในช่วงเวลาสั้นๆ ในขณะที่โอเวอร์โหลด KAY/O จะได้รับCombat Stimและจะมีเสถียรภาพอีกครั้งหากล้มลง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

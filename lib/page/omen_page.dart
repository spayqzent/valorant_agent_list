import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class omenPage extends StatefulWidget {
  const omenPage({Key? key}) : super(key: key);

  @override
  State<omenPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<omenPage> {
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
            child: Image.asset('assets/images/omen_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Omen มีหนึ่งในควันที่ดีที่สุดในเกม ซึ่งสามารถวางได้เกือบทุกที่บนแผนที่ เขาสามารถเทเลพอร์ตได้ทั้งระยะสั้นและระยะไกล และทำให้คู่ต่อสู้ตาบอด', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/omen_skill_shrouded-step.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Shrouded Step', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งความสามารถขั้นที่ซ่อนไว้และดูตัวระบุระยะ ยิงเพื่อเริ่มช่องทางสั้นๆ จากนั้นเทเลพอร์ตไปยังตำแหน่งที่ทำเครื่องหมายไว้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/omen_skill_paranoia.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Paranoia', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('จัดเตรียมลูกแก้วที่ทำให้ไม่เห็น ยิงเพื่อโยนมันไปข้างหน้า ลดระยะการมองเห็นลงชั่วขณะหนึ่ง และทำให้ผู้เล่นทุกคนที่โดนมันหูหนวก กระสุนนี้สามารถทะลุกำแพงได้โดยตรง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/omen_skill_dark-cover.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Dark Cover', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้ง Shadow Orb เข้าสู่โลกที่แบ่งเป็นระยะเพื่อวางและกำหนดเป้าหมาย Orb กดปุ่มความสามารถเพื่อโยนลูกกลมเงาไปยังตำแหน่งที่ทำเครื่องหมายไว้ สร้างทรงกลมเงาที่คงอยู่ยาวนานซึ่งจะบดบังการมองเห็น กดไฟ ค้างไว้ ขณะกำหนดเป้าหมายเพื่อย้ายเครื่องหมายให้ห่างออกไป กดSecondary Fire ไว้ ในขณะที่กำหนดเป้าหมายเพื่อย้ายเครื่องหมายให้เข้าใกล้มากขึ้น กดโหลดซ้ำเพื่อสลับมุมมองการกำหนดเป้าหมายปกติ', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/omen_skill_from-the-shadows.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('From the Shadows (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เตรียมแผนที่ยุทธวิธี ยิงเพื่อเริ่มเคลื่อนย้ายไปยังตำแหน่งที่เลือก ขณะเทเลพอร์ต Omen จะปรากฏเป็นเงาที่ศัตรูสามารถถูกทำลายเพื่อยกเลิกการเทเลพอร์ตของเขา หรือกดติดตั้งเพื่อให้ลางเพื่อยกเลิกการเทเลพอร์ตของเขา', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

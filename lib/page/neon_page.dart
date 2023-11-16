import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class neonPage extends StatefulWidget {
  const neonPage({Key? key}) : super(key: key);

  @override
  State<neonPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<neonPage> {
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
      backgroundColor: Colors.blue,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/neon_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Neon พุ่งไปข้างหน้าด้วยความเร็วที่น่าตกใจ ปล่อยพลังงานไฟฟ้าชีวภาพออกมาอย่างรวดเร็วเท่าที่ร่างกายของเธอสร้างขึ้น เธอวิ่งไปข้างหน้าเพื่อจับศัตรูโดยไม่ระวัง จากนั้นโจมตีพวกเขาให้ล้มลงอย่างรวดเร็วยิ่งกว่าสายฟ้า', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/neon_skill_FAST LANE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nFAST LANE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ยิงเส้นพลังงานสองเส้นไปข้างหน้าบนพื้นซึ่งขยายเป็นระยะทางสั้น ๆ หรือจนกว่าจะกระทบกับพื้นผิว เส้นดังกล่าวพุ่งเข้าไปในผนังของไฟฟ้าสถิตที่บดบังการมองเห็น\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/neon_skill_RELAY BOLT.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nRELAY BOLT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ขว้างสายฟ้าพลังงานที่กระเด้งหนึ่งครั้งทันที เมื่อกระทบแต่ละพื้นผิว สายฟ้าจะทำให้เกิดไฟฟ้าที่พื้นด้านล่างด้วยการระเบิดแบบสั่นสะเทือน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                    //สกิล3
                    Image.asset('assets/images/neon_skill_HIGH GEAR.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nHIGH GEAR', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ส่งพลังของนีออนทันทีเพื่อเพิ่มความเร็ว เมื่อชาร์จแล้ว ALT FIRE จะกระตุ้นสไลด์ไฟฟ้า การชาร์จแบบสไลด์จะรีเซ็ตทุก ๆ การสังหารสองครั้ง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/neon_skill_OVERDRIVE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nOVERDRIVE (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ปลดปล่อยพลังและความเร็วเต็มที่ของ Neon ในช่วงเวลาสั้นๆ ยิงเพื่อส่งพลังเข้าสู่ลำแสงสายฟ้าแห่งความตายพร้อมความแม่นยำในการเคลื่อนที่สูง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

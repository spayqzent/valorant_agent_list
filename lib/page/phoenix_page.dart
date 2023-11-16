import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class phoenixPage extends StatefulWidget {
  const phoenixPage({Key? key}) : super(key: key);

  @override
  State<phoenixPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<phoenixPage> {
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
      backgroundColor: Colors.deepOrange,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            child: Image.asset('assets/images/phoenix_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('ฟีนิกซ์เป็นนักต่อสู้ที่พึ่งพาตนเองได้ เขาสามารถแฟลชศัตรูด้วย Curveballs ของเขา หรือเพียงแค่เกิดใหม่หลังจากการตายเมื่อใช้ Ultimate Run it Back ของเขา ฟีนิกซ์สามารถเผาศัตรูด้วย Blaze หรือ Hot Hands ได้ แต่ในขณะเดียวกันก็รักษาตัวเองด้วยไฟของเขาเอง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/phoenix_skill_blaze.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Blaze', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('กำแพงเปลวไฟ ไฟเพื่อสร้างแนวเปลวไฟที่เคลื่อนที่ไปข้างหน้า สร้างกำแพงไฟที่บดบังการมองเห็นและสร้างความเสียหายให้กับผู้เล่นที่เดินผ่านมัน กดไฟ ค้างไว้ เพื่องอกำแพงไปในทิศทางของเป้าเล็งของคุณ', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/phoenix_skill_curveball.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Curveball', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('แฟลร์ออรบที่ใช้เส้นทางโค้งและจะระเบิดหลังจากการขว้างไม่นาน ยิงเพื่อทำให้ลูกแก้วโค้งงอไปทางซ้าย ทำให้เกิดการระเบิดและทำให้ผู้เล่นที่มองเห็นลูกแก้วนั้นมองไม่เห็น สลับไฟเพื่อโค้งลูกกลมเปลวไฟไปทางขวา', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/phoenix_skill_hothands.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Hot Hands', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ยิงเพื่อขว้างลูกไฟที่จะระเบิดหลังจากระยะเวลาหนึ่งหรือเมื่อกระแทกพื้น ทำให้เกิดโซนไฟที่คงอยู่ซึ่งจะสร้างความเสียหายให้กับศัตรู', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/phoenix_skill_run-it-back.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Run it Back (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('วางเครื่องหมายไว้ที่ตำแหน่งของฟีนิกซ์ทันที ในขณะที่ความสามารถนี้ทำงานอยู่ การตายหรือปล่อยให้เวลาหมดลงจะทำให้ความสามารถนี้สิ้นสุดลงและนำ Phoenix กลับมาที่ตำแหน่งนี้พร้อมกับพลังชีวิตเต็ม', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

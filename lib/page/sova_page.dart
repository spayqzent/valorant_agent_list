import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class sovaPage extends StatefulWidget {
  const sovaPage({Key? key}) : super(key: key);

  @override
  State<sovaPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<sovaPage> {
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
      backgroundColor: Colors.lightBlueAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/sova_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Sova เป็นนักล่าที่ต้องสามารถเปิดเผยศัตรูได้ก่อนที่พวกเขาจะมองเห็นเขาด้วยซ้ำ เมื่อติดตั้ง Shock Bolts อันทรงพลังและ Hunter s Fury เขาสามารถเคลียร์สถานที่ที่อยู่ด้านหลังกำแพงและมุมได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/sova_skill_owl-drone.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Owl Drone', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งโดรนนกฮูก ยิงเพื่อวางและควบคุมการเคลื่อนไหวของโดรน ในขณะที่ควบคุมโดรน ให้ ยิงลูกดอกทำเครื่องหมาย ลูกดอกนี้จะเปิดเผยตำแหน่งของผู้เล่นคนใดก็ตามที่โดนลูกดอก', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/sova_skill_shock-bolt.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Shock Bolt', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งคันธนูพร้อมโช๊คโบลต์ ยิงเพื่อส่งลูกธนูระเบิดไปข้างหน้า ซึ่งจะระเบิดเมื่อชนกัน และสร้างความเสียหายให้กับผู้เล่นในบริเวณใกล้เคียง กดค้างไฟเพื่อขยายระยะของกระสุนปืน ยิงสลับกันเพื่อเพิ่มการเด้งสูงสุดสองครั้งให้กับลูกศรนี้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/sova_skill_recon-bolt.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Recon Bolt', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งคันธนูด้วยน๊อตรีคอน ยิงเพื่อส่งรีคอนโบลต์ไปข้างหน้า โดยจะเริ่มทำงานเมื่อมีการชนและเปิดเผยตำแหน่งของศัตรูที่อยู่ใกล้เคียงที่อยู่ในแนวสายตาของโบลต์ ศัตรูสามารถทำลายสายฟ้านี้ได้ กดค้างไฟเพื่อขยายระยะของกระสุนปืน ยิงสลับกันเพื่อเพิ่มการเด้งสูงสุดสองครั้งให้กับลูกศรนี้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/sova_skill_hunters-fury.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Hunter s Fury (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งธนูที่มีระเบิดพลังเจาะกำแพงระยะไกลสามลูก ยิงเพื่อปล่อยพลังงานระเบิดเป็นแถวด้านหน้า Sova สร้างความเสียหายและเปิดเผยตำแหน่งของศัตรูที่ติดอยู่ในแนว ความสามารถนี้สามารถนำมาใช้ซ้ำได้อีกสองครั้งในขณะที่ตัวจับเวลาความสามารถทำงานอยู่', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

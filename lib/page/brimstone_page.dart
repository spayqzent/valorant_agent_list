import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class brimstonePage extends StatefulWidget {
  const brimstonePage({Key? key}) : super(key: key);

  @override
  State<brimstonePage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}

class _LoginPageState extends State<brimstonePage> {
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
      backgroundColor: Colors.red,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            child: Image.asset('assets/images/brimstone_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('ข้อมูล', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('แผนที่ยุทธวิธีของ Brimstone ช่วยให้สามารถร่าย Orbital Strike และควัน 3 อันหลังกำแพงได้ เมื่อรวมกับระเบิดเพลิงร้ายแรง ทำให้เขากลายเป็นผู้เล่นมืออาชีพบ่อยครั้ง เขาเป็นตัวแทนที่ยอดเยี่ยมในการปกป้องหรือเข้ายึดไซต์ Spike', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Image.asset('assets/images/brimstone_skill_stim-beacon.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Stim Beacon', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งสัญญาณกระตุ้น ไฟที่จะโยนสัญญาณกระตุ้นต่อหน้า Brimstone เมื่อลงจอด สัญญาณกระตุ้นจะสร้างสนามที่ให้ผู้เล่น RapidFire', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.asset('assets/images/brimstone_skill_incendiary.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Incendiary', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเครื่องยิงลูกระเบิดเพลิง ยิงเพื่อปล่อยระเบิดที่จะระเบิดเมื่อตกลงบนพื้น ทำให้เกิดโซนไฟที่คงอยู่ซึ่งจะสร้างความเสียหายให้กับผู้เล่นภายในโซน', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.asset('assets/images/brimstone_skill_sky-smoke.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Sky Smoke', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เตรียมแผนที่ยุทธวิธี ยิงเพื่อกำหนดตำแหน่งที่เมฆควันของ Brimstone จะตกลงมา ยิงสำรองเพื่อยืนยัน ปล่อยเมฆควันที่คงอยู่ยาวนานซึ่งบดบังการมองเห็นในพื้นที่ที่เลือก', style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.asset('assets/images/brimstone_skill_orbital-strike.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Orbital Strike (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เตรียมแผนที่ยุทธวิธี ยิงเพื่อยิงเลเซอร์โจมตีวงโคจรต่อเนื่องไปยังตำแหน่งที่เลือก สร้างความเสียหายสูงต่อผู้เล่นที่ติดอยู่ในพื้นที่ที่เลือก', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class skyePage extends StatefulWidget {
  const skyePage({Key? key}) : super(key: key);

  @override
  State<skyePage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<skyePage> {
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
      backgroundColor: Colors.greenAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/skye_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('skyeเป็นตัวแทนอเนกประสงค์ เธอมีความสามารถด้านแฟลชที่สามารถเปิดใช้งานได้ด้วยการกดปุ่ม และคุณจะได้ยินเสียงตอบรับเมื่อศัตรูได้รับแสงแฟลช เธอยังสามารถรักษาทั้งทีมได้อีกด้วย', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/skye_skill_regrowth.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Regrowth', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่เครื่องประดับเล็กๆ น้อยๆ เพื่อการรักษา กดยิงเพื่อรักษาพันธมิตรในระยะและระยะการมองเห็น สามารถนำมาใช้ซ้ำได้จนกว่าพูลการรักษาของเธอจะหมดลง สกายไม่สามารถรักษาตัวเองได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/skye_skill_trailblazer.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Trailblazer', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่เครื่องประดับเสือแทสเมเนีย ยิงออกไปเพื่อควบคุมผู้ล่า ในขณะที่ควบคุมกดยิงจะกระโดดไปข้างหน้า ระเบิดเป็นแรงสั่นสะเทือนและสร้างความเสียหายให้กับศัตรูโดยตรง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/skye_skill_guiding-light.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Guiding Light', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่เครื่องประดับเหยี่ยว ยิงส่งไปข้างหน้า กดยิง ค้างไว้ เพื่อนำทางเหยี่ยวไปในทิศทางของเป้าเล็งของคุณ ใช้ซ้ำในขณะที่เหยี่ยวกำลังบินเพื่อแปลงร่างเป็นแฟลชที่โจมตีเพื่อยืนยันว่าศัตรูอยู่ในระยะและระยะการมองไม่เห็น', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/skye_skill_seekers.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Seekers (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สวมใส่เครื่องประดับเล็กๆน้อยๆของ Seeker ยิงเพื่อส่งผู้ค้นหาทั้งสามออกไปเพื่อติดตามศัตรูที่ใกล้ที่สุดสามคน หากผู้ค้นหาไปถึงเป้าหมาย ก็จะทำให้ศัตรูถูกลดการมองเห็น', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

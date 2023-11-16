import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class razePage extends StatefulWidget {
  const razePage({Key? key}) : super(key: key);

  @override
  State<razePage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<razePage> {
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
      backgroundColor: Colors.deepOrangeAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/raze_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('ความสามารถทั้งสี่ของ Raze จะระเบิดทำให้เกิดความเสียหายอย่างรุนแรงต่อศัตรูของเธอ Raze สามารถเคลียร์มุมด้วย Boom Bot ของเธอ หรือสังหารศัตรูทั้งทีมด้วย Ultimate ของเธอ คุณไม่มีทางรู้ว่าคุณควรเล็งไปที่ใดเมื่อ Raze กระโดดพร้อมกับ Blast Packs ของเธอ', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/raze_skill_boom-bot.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Boom Bot', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้ง Boom Bot ไฟจะทำให้บอทเคลื่อนที่ ทำให้มันเดินทางเป็นเส้นตรงบนพื้นและกระเด้งออกจากกำแพง Boom Bot จะล็อคศัตรูที่อยู่ในกรวยด้านหน้าและไล่ล่าพวกมัน โดยจะระเบิดสร้างความเสียหายอย่างหนักหากมันไปถึงพวกมัน', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/raze_skill_blast-pack.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Blast Pack', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('โยน Blast Pack ที่จะเกาะติดกับพื้นผิวทันที นำความสามารถกลับมาใช้ใหม่หลังการใช้งานเพื่อระเบิด สร้างความเสียหาย และเคลื่อนย้ายทุกสิ่งที่โดน', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/raze_skill_paint-shells.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Paint Shells', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งระเบิดคลัสเตอร์ ยิงเพื่อขว้างระเบิด ซึ่งสร้างความเสียหายและสร้างอาวุธย่อย โดยแต่ละอันจะสร้างความเสียหายให้กับใครก็ตามที่อยู่ในระยะ', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/raze_skill_showstopper.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Showstopper (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเครื่องยิงจรวด ไฟยิงจรวดที่สร้างความเสียหายเป็นวงกว้างเมื่อสัมผัสกับสิ่งใดๆ', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

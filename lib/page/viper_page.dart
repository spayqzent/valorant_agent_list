import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class viperPage extends StatefulWidget {
  const viperPage({Key? key}) : super(key: key);

  @override
  State<viperPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<viperPage> {
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
      backgroundColor: Colors.green,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/viper_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('ไวเปอร์เป็นตัวแทนที่ยอดเยี่ยมในการทำให้ศัตรูของคุณตาบอด เมื่อสวมใส่สารพิษและสารพิษ เธอสามารถร่ายเมฆพิษและกำแพงพิษได้จากทุกที่ในแผนที่ ท่าไม้ตายของ Viper ถือเป็นฝันร้ายสำหรับศัตรูที่ต้องการยึดครองหรือปกป้องพื้นที่ขัดขวาง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/viper_skill_snake-bite.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Snake Bite', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเครื่องยิงสารเคมี ยิงเพื่อยิงกระป๋องที่จะแตกเมื่อกระแทกพื้น ทำให้เกิดโซนเคมีที่คงอยู่ซึ่งสร้างความเสียหายและใช้งาน มีความเสี่ยง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/viper_skill_poison-cloud.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Poison Cloud', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งตัวปล่อยก๊าซ ไฟที่จะขว้างตัวปล่อยที่คงอยู่ตลอดไปตลอดรอบ นำความสามารถในการสร้างเมฆก๊าซพิษกลับมาใช้ใหม่โดยแลกกับค่าเชื้อเพลิง ความสามารถนี้สามารถนำมาใช้ซ้ำได้มากกว่าหนึ่งครั้ง และสามารถเลือกเพื่อนำไปใช้ใหม่ได้', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/viper_skill_toxic-screen.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Toxic Screen', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเครื่องยิงก๊าซ ยิงเพื่อวางเครื่องปล่อยก๊าซเป็นแถวยาว นำความสามารถในการสร้างกำแพงสูงที่มีก๊าซพิษกลับมาใช้ใหม่โดยแลกกับค่าเชื้อเพลิง ความสามารถนี้สามารถนำมาใช้ซ้ำได้มากกว่าหนึ่งครั้ง', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/viper_skill_vipers-pit.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Viper s Pit (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งเครื่องพ่นสารเคมี. ยิงกระจายเมฆเคมีไปรอบทิศทางรอบๆ ไวเปอร์ ทำให้เกิดเมฆขนาดใหญ่ที่ลดระยะการมองเห็นและสุขภาพสูงสุดของผู้เล่นที่อยู่ภายใน', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

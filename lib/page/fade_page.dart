import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class fadePage extends StatefulWidget {
  const fadePage({Key? key}) : super(key: key);

  @override
  State<fadePage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<fadePage> {
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
      backgroundColor: Colors.grey,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/fade_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Fadeปลดปล่อยพลังแห่งฝันร้ายเพื่อคว้าความลับของศัตรู เธอปรับตัวเข้ากับความหวาดกลัวและตามล่าเป้าหมายและเผยให้เห็นความกลัวที่ลึกที่สุดของพวกเขา - ก่อนที่จะบดขยี้พวกเขาในความมืด', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/fade_skill_PROWLER.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nPROWLER', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งPROWLERยิงเพื่อส่งPROWLERมองไปข้างหน้า ระงับการยิงเพื่อบังคับทิศทางPROWLERไปยังเป้าเล็งของคุณ PROWLERจะไล่ตามศัตรูตัวแรกหรือเส้นทางที่น่ากลัวที่มันเห็น และสายตาสั้นศัตรูเมื่อปะทะ\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/fade_skill_SEIZE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nSEIZE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เตรียมปมแห่งความกลัวอันดิบเถื่อน ไฟที่จะโยน ปมจะหล่นลงหลังจากเวลาที่กำหนด ใช้ซ้ำเพื่อให้ปมหลุดเร็วขึ้น ปมจะแตกออกเมื่อปะทะทำให้ศัตรูที่อยู่ใกล้เคียงอยู่กับที่ ศัตรูที่ถูกคุมขังจะหูหนวกและสลายไป\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                    //สกิล3
                    Image.asset('assets/images/fade_skill_HAUNT.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nHAUNT', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งผู้เฝ้าดูหลอกหลอน ยิงที่จะโยน ผู้เฝ้าดูจะหล่นลงมาหลังจากเวลาที่กำหนด ใช้ซ้ำเพื่อส่งผู้เฝ้าดูก่อนเวลา ผู้เฝ้าดูฟาดฟันเมื่อปะทะเปิดเผยศัตรูที่อยู่ในระยะการมองเห็น และสร้างร่องรอยความหวาดกลัวให้กับพวกเขา ศัตรูสามารถทำลายผู้เฝ้าดูได้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/fade_skill_NIGHTFALL.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nNIGHTFALL (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งพลังแห่งฝันร้ายนั่นเอง ยิงเพื่อปลดปล่อยคลื่นพลังงานแห่งฝันร้ายที่ไม่อาจหยุดยั้งได้ ศัตรูที่ติดอยู่ในคลื่นจะถูกทำเครื่องหมายด้วยเส้นทางแห่งความหวาดกลัวหูหนวกและเน่าเปื่อย\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

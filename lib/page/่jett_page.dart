import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class jettPage extends StatefulWidget {
  const jettPage({Key? key}) : super(key: key);

  @override
  State<jettPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<jettPage> {
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
            child: Image.asset('assets/images/jett_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('jettคือสายลับที่เร็วที่สุด และเป็นคนเดียวที่สามารถลอยตัวจากจุดที่มีแรงส่งได้โดยไม่ส่งเสียงดังใดๆ เธอมีควันอันทรงพลัง 3 อันที่เรียกว่า Cloudburst ซึ่งสามารถขว้างไปตรงหน้าเธอได้ทันที', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/jett_skill_cloudburst.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Cloudburst', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ขว้างกระสุนออกไปทันที ซึ่งขยายเป็นเมฆบังการมองเห็นสั้นๆ เมื่อกระทบกับพื้นผิว กดปุ่มความสามารถค้างไว้เพื่อโค้งควันไปในทิศทางของเป้าเล็งของคุณ', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/jett_skill_updraft.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Updraft', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ขับเคลื่อน Jett ให้สูงขึ้นไปในอากาศทันที', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/jett_skill_tailwind.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Tailwind', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ขับเคลื่อน Jett ไปในทิศทางที่เธอกำลังเคลื่อนที่ทันที หากเจตต์ยืนนิ่งเธอจะขับเคลื่อนไปข้างหน้า', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/jett_skill_blade-storm.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Blade Storm (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งชุดมีดขว้างที่มีความแม่นยำสูงซึ่งชาร์จพลังในการฆ่าคู่ต่อสู้ ยิงมีดเล่มเดียวไปที่เป้าหมายของคุณ Alternate ยิงเพื่อขว้างมีดสั้นที่เหลือทั้งหมดไปที่เป้าหมายของคุณ', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

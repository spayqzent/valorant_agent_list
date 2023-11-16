import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class reynaPage extends StatefulWidget {
  const reynaPage({Key? key}) : super(key: key);

  @override
  State<reynaPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<reynaPage> {
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
            child: Image.asset('assets/images/reyna_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('Reyna จะได้รับ Soul Orbs เมื่อเธอสังหารศัตรูของเธอ Reyna อยู่ในงานเลี้ยงหรือความอดอยาก และเป็นตัวแทน "รับเศษ" รายใหญ่ ความสามารถของเธอคงอยู่เพียงไม่กี่วินาทีง', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/reyna_skill_leer.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Leer', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('สร้างดวงตาที่บริสุทธิ์และทำลายล้างได้ กดใช้เพื่อทอดสายตาไปข้างหน้าในระยะทางสั้นๆ ดวงตาจะ Nearsight ศัตรูทุกคนที่มองมัน', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/reyna_skill_devour.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Devour', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('Soul Harvest: ศัตรูที่ถูก Reyna สังหารจะทิ้ง Soul Orbs ไว้เบื้องหลังเป็นเวลา3วินาที Devour: ใช้ Soul Orb ที่อยู่ใกล้เคียงทันที และจะรักษาอย่างรวดเร็วในระยะเวลาสั้นๆ สุขภาพที่ได้รับจากทักษะนี้เกิน100จะลดลงเมื่อเวลาผ่านไป หากEmpressทำงานอยู่ ทักษะนี้จะร่ายโดยอัตโนมัติและไม่ต้องใช้ Soul Orb', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/reyna_skill_dismiss.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Dismiss', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ใช้ Soul Orb ที่อยู่ใกล้เคียงทันที และกลายเป็นสิ่งที่จับต้องไม่ได้ในช่วงเวลาสั้นๆ หากEmpressทำงานอยู่ ก็จะล่องหนเช่นกัน โปรดทราบว่า Dismiss ใช้ประจุที่ได้รับจากทักษะ Devour', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/reyna_skill_empress.png', width: 140.0, height: 140.0, fit: BoxFit.cover),
                Text('Empress (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('เข้าสู่ความบ้าคลั่ง ทันทีเพิ่มการยิง ติดตั้งและบรรจุกระสุนให้เร็วขึ้นอย่างมาก รับความสามารถไม่จำกัดของ Soul Harvest การฆ่าจะต่ออายุระยะเวลา', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

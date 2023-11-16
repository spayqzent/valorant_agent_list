import 'package:flutter/material.dart';
import 'package:valorant_agent_list/main_page.dart';

class harborPage extends StatefulWidget {
  const harborPage({Key? key}) : super(key: key);

  @override
  State<harborPage> createState() => _LoginPageState();
}

void _navigateToNextPage(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(
    builder: (context) => HomePage(),
  ));
}


class _LoginPageState extends State<harborPage> {
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
      backgroundColor: Colors.brown,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
          ),
          Center(
            //รูปicon
            child: Image.asset('assets/images/harbor_icon.png', width: 200.0, height: 200.0, fit: BoxFit.cover),
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
                Text('บุกโจมตีสนามโดยใช้เทคโนโลยีโบราณที่มีอำนาจเหนือน้ำ เขาปล่อยกระแสน้ำเชี่ยวและคลื่นกระแทกเพื่อปกป้องพันธมิตรของเขา หรือโจมตีผู้ที่ต่อต้านเขา', style: TextStyle(fontSize: 20, color: Colors.white)),
                Text('\nสกิล(Skills)\n', style: TextStyle(fontSize: 30, color: Colors.white)),
                //สกิล1
                Image.asset('assets/images/harbor_skill_CASCADE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nCASCADE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งคลื่นน้ำ ไฟเพื่อส่งคลื่นที่กลิ้งไปข้างหน้าและทะลุกำแพง ใช้ซ้ำเพื่อหยุดคลื่น ผู้เล่นที่ถูกโจมตีจะถูกทำให้ช้าลง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล2
                Image.asset('assets/images/harbor_skill_COVE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nCOVE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งทรงกลมป้องกันน้ำ ไฟที่จะโยน ALT ยิงเพื่อลอบ เมื่อกระแทกพื้น จะเกิดเกราะป้องกันน้ำที่ทำลายล้างได้ซึ่งจะกั้นกระสุนไว้\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล3
                Image.asset('assets/images/harbor_skill_HIGH TIDE.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nHIGH TIDE', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งกำแพงน้ำ ไฟเพื่อส่งน้ำไปข้างหน้าไปตามพื้นดิน กดไฟเพื่อนำทางน้ำไปในทิศทางของเป้าเล็งของคุณ ผ่านโลก และสร้างกำแพงตามเส้นทางของน้ำ ALT ยิงขณะก้มตัวเพื่อหยุดน้ำแต่เนิ่นๆ ผู้เล่นที่ถูกโจมตีจะถูกทำให้ช้าลง\n', style: TextStyle(fontSize: 20, color: Colors.white)),
                //สกิล4
                Image.asset('assets/images/harbor_skill_RECKONING.png', width: 100.0, height: 100.0, fit: BoxFit.cover),
                Text('\nRECKONING (Ultimate skill)', style: TextStyle(fontSize: 30, color: Colors.white)),
                Text('ติดตั้งพลังเต็มรูปแบบของสิ่งประดิษฐ์ของคุณ ยิงเพื่อเรียกแอ่งน้ำพุร้อนบนพื้น ผู้เล่นศัตรูในพื้นที่ตกเป็นเป้าหมายของการโจมตีด้วยไกเซอร์ต่อเนื่อง ผู้เล่นที่โดนโจมตีจะถูกกระทบกระเทือน\n', style: TextStyle(fontSize: 20, color: Colors.white)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

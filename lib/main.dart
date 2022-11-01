import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anouxay 4cs1',
      home: Scaffold(
        // ນຳໃຊ້ Scaffold ເພືອມາສ້າງຫນ້າຕ່າງຂອງແອັບເຮົາ
        appBar: AppBar(
          // ນຳໃຊ້ເພືອສ້າງພາກສ່ວນຂອງ AppBar
          leading: Icon(
            Icons.menu,
            size: 20,
          ),
          // ໃສ່ໄອຄອນໃນດ່ານຂວາຂອງແອັບ
          elevation: 10,
          // ປັບເງົາແອັບບາ
          shadowColor: Colors.grey[500],
          // ປັບສີຂອງເງົາ
          brightness: Brightness.light,
          // ປັບແສງຂອງເງົາ
          title: Text(
            "Anouxay 4CS1",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          // ໃສ່ຂໍຄວາມຈູດກາງຂອງແອັບບາ
          actions: [
            Icon(
              Icons.add_a_photo,
              size: 20,
            ),
            
            SizedBox(width: 10,)
          ],
          // ໃສ່ໄອຄອນເບື່ອງຊາຍ
        ),
      ),
    );
  }
}

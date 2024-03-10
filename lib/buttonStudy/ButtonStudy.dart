import 'package:flutter/material.dart';


class FloatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {  print("클릭");},
          child: Text(
              "클릭"
          ),
        ),
        body: Container(),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Center(
              child:GestureDetector(
                onTap: (){
                  print("on tap");
                },
                onDoubleTap: (){
                  print("on double tap");
                },
                onLongPress: () {
                  print("on long tap");
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.red
                  ),
                  width: 100.0,
                  height: 100.0,
                ),
              )
            /*** 아이콘 버튼* */
            // IconButton(
            //   onPressed: (){},
            //   icon: Icon(
            //     Icons.home,
            //   ),
            // )


            /*** 엘레베이티드 버튼* */
            // ElevatedButton(
            //   onPressed: () {},
            //   style: ElevatedButton.styleFrom(
            //     backgroundColor: Colors.red,
            //   ),
            //   child: Text("엘레베이티드 버튼",
            //   style: TextStyle(
            //     color: Colors.white,
            //   )
            //   ),
            // )
            /*** 아웃라인드 버튼* */
            // OutlinedButton(
            //   onPressed: () {},
            //   style: OutlinedButton.styleFrom(
            //     foregroundColor: Colors.red
            //   ),
            //   child: Text(
            //     "아웃라인드 버튼"
            //   ),
            // )


            /*** 텍스트 버튼* */
            // TextButton(
            //    onPressed: (){},
            //    style: TextButton.styleFrom(
            //    foregroundColor: Colors.red,
            //    ),
            //    child: Text("텍스트 버튼"),
            //  ),
          ),
        )
    );
  }
}

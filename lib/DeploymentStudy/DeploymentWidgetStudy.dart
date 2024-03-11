import 'package:flutter/material.dart';

class DeploymentWidgetStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       body: SizedBox(
         height: double.infinity,
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.end,
           children: [
             const SizedBox(width: 12.0),

             Container(
               height: 50,
               width: 50,
               color: Colors.red,
             ),
             const SizedBox(width: 12.0),

             Container(
               height: 50,
               width: 50,
               color: Colors.green,
             ),
             const SizedBox(width: 12.0),

             Container(
               height: 50,
               width: 50,
               color: Colors.blue,
             ),
             const SizedBox(width: 12.0)
           ],

         ),
       ),
     ),
   );
  }
}

class DeploymentWidgetStudy2 extends StatelessWidget {
  const DeploymentWidgetStudy2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // const SizedBox(width: 14,),
              Container(
                margin: EdgeInsets.fromLTRB(10,10,10,10),
                height: 50,
                width: 50,
                color: Colors.red,
              ),

              Container(
                margin: EdgeInsets.fromLTRB(10,10,10,10),
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10,10,10,10),
                height: 50,
                width: 50,
                color: Colors.blue,
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class FlexibleWidgetStudy extends StatelessWidget {
  const FlexibleWidgetStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Flexible(

              flex: 5,
                child: Container(
                  color: Colors.red,
                )
            ),
            Flexible(

                flex: 1,
                child: Container(
                  color: Colors.blue,
                )
            )
          ],


        ),
      ),
    );
  }
}

class ExpendedWidgetStudy extends StatelessWidget {
  const ExpendedWidgetStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: Container(
              color: Colors.blue,
            )
            ),
            Expanded(child: Container(
              color: Colors.green,
            )
            )
          ],
        ),
      ),
    );
  }
}

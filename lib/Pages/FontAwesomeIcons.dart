import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ApplyIcons extends StatelessWidget {
  const ApplyIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

      // ElevatedButton(
      //     SizedBox(height: 200,),
      //                     style: ElevatedButton.styleFrom(
      //                         backgroundColor: Color(0XFF000000),
      //                         minimumSize: Size(361, 50),
      //                         shape: RoundedRectangleBorder(
      //                             borderRadius: BorderRadius.circular(10))),
      //                     onPressed: () => print('Sign In with Apple Pressed'),
                           Container(
                             width: 361,
                             height: 50,
                             color: Color(0XFF000000),
                             child: Row(
                              children: [
                                // const Text(
                                //   'Apple',
                                //   style: TextStyle(
                                //     fontSize: 18,
                                //     fontWeight: FontWeight.bold,
                                //     color: Color(0XFFFFFFFF),
                                //   ),
                                // ),
    ElevatedButton.icon(
    onPressed:(){},
    icon: const Icon(FontAwesomeIcons.apple),
    label: const Text("Apple"),
    )
                              ],
                          ),
                           ),


    );
  }
}

import 'package:bases_web/ui/shared/custom_flat_button.dart';
import 'package:flutter/material.dart';

class CustomAppMenu extends StatelessWidget {
  //const CustomAppMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical:20),
      child: Row(
        children: [
          CustomFlatButton(
            text: 'Contador Stateful', 
            onPressed: (){}, 
            color: Colors.black,
          ),
          SizedBox( width:10),
          CustomFlatButton(
            text: 'Contador Provider', 
            onPressed: (){}, 
            color: Colors.black,
          ),
          SizedBox(width:10),
          CustomFlatButton(
            text: 'Otra Página', 
            onPressed: (){}, 
            color: Colors.black,
          ),
        ],
      )
    );
  }
}
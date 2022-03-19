import 'package:flutter/material.dart';

Widget MenuItem({required String TextMenu,required String ImageLink,required BuildContext context,required Widget widget})=>Expanded(
  child: InkWell(
    child: Column(
      children: [
        Container(
          height: 200,
          width: 150,
          decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.grey,
                  width: 1
              ),
              borderRadius: BorderRadius.circular(15)
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Stack(
            alignment:  Alignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.blueGrey,
              ),
              CircleAvatar(
                radius: 65,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  '$ImageLink'
                ),
              ),
            ],
          ),
        ),
        Text('${TextMenu}'),
      ] ,
    ),
    onTap: (){
      navigateTo(context, widget);
    },
  ),
);

void navigateTo(context, widget) => Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => widget,
  ),
);
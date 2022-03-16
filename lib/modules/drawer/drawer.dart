import 'package:flutter/material.dart';

class DrawerNav extends StatelessWidget {
  const DrawerNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.grey
            ),
              accountName: Text('Assem Hadidi'),
              accountEmail: Text('assem@gmail.com'),
              currentAccountPicture:CircleAvatar(
                backgroundImage:NetworkImage(
                  'https://scontent.fcai20-2.fna.fbcdn.net/v/t1.6435-9/117187230_613985869548295_463990936402864817_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeGmo-MS5Z02Nf8byki3IWiiv5kVDtACS2a_mRUO0AJLZhOrMBnhslqPfFBbzFHSHDRQJkkECmhq8nCuPWwi2jeV&_nc_ohc=AFcU9bEJIL8AX-ym_Ax&_nc_ht=scontent.fcai20-2.fna&oh=00_AT9eZxtbgTIVcGVmv9LH3VFel8d-2wrdqycE3J1x42NUFQ&oe=6258C59E'
                ) ,
                radius: 30,
              ) ,
          ),
          ListTile(
            leading: Icon(Icons.location_on_outlined),
            title: Text('location'),
            onTap: (){},
          )
        ],
      ),
    );
  }
}

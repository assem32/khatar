import 'package:flutter/material.dart';
import 'package:khatar/modules/birthday/birthday.dart';
import 'package:khatar/modules/booking/booking.dart';
import 'package:khatar/modules/drawer/drawer.dart';
import 'package:khatar/modules/offers/offers.dart';
import 'package:khatar/modules/photo_session/photo_session.dart';
import 'package:khatar/modules/reservation/reservation.dart';
import 'package:khatar/modules/shop/shopping.dart';
import 'package:khatar/shared/compon.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerNav(),
      backgroundColor: Color(0xffe4edf8),
      appBar: AppBar(
        backgroundColor: Color(0xffe4edf8),
        elevation: 0,
        title: Text(
            'Menu',
          style: TextStyle(
            color: Colors.grey
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              child: Row(
                children: [
                  MenuItem(TextMenu: 'Online Booking',
                      ImageLink: 'https://img.icons8.com/external-basic-straight-flat-smashing-stocks/452/external-online-booking-hotel-basic-straight-flat-smashing-stocks.png',
                    context: context,
                    widget: Booking()
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  MenuItem(TextMenu: 'Shoping', ImageLink: 'https://img.icons8.com/external-flatart-icons-lineal-color-flatarticons/344/external-shop-marketing-flatart-icons-lineal-color-flatarticons.png',context: context,widget: Shopping()),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              child: Row(
                children: [
                 MenuItem(TextMenu: 'Photo Session', ImageLink: 'https://img.icons8.com/dusk/344/camera.png',context: context,widget: PhotoSession()),
                 MenuItem(TextMenu: 'Personal Resrvation', ImageLink: 'https://img.icons8.com/color/452/reservation.png',context: context,widget: Reservation()),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
              child: Row(
                children: [
                  MenuItem(TextMenu: 'Offers', ImageLink: 'https://img.icons8.com/external-vitaliy-gorbachev-flat-vitaly-gorbachev/344/external-sale-sales-vitaliy-gorbachev-flat-vitaly-gorbachev-1.png',context: context,widget: Offers()),
                  MenuItem(TextMenu: 'Birthday', ImageLink: 'https://img.icons8.com/external-flaticons-lineal-color-flat-icons/452/external-birthdays-vacation-planning-guys-trip-flaticons-lineal-color-flat-icons.png',context: context,widget: BirthDay())
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

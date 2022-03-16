import 'package:flutter/material.dart';
import 'package:khatar/modules/drawer/drawer.dart';

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
              padding: const EdgeInsets.symmetric(horizontal: 33.0,vertical: 20),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){

                    },
                    child: Expanded(
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
                            child: Image(
                                image: NetworkImage(
                                    'https://img.freepik.com/free-vector/hotel-booking-concept-flat-style_52683-9301.jpg?t=st=1647368771~exp=1647369371~hmac=933270768bafe06bcab02227b0df6ef89c2e7d2cb849fb41c47c97cba72c4f18&w=740'
                                ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Text('Online Booking'),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  InkWell(
                    onTap: (){},
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
                          child: Image(
                            image: NetworkImage(
                                'https://img.freepik.com/free-vector/people-standing-store-queue_23-2148594615.jpg?t=st=1647368954~exp=1647369554~hmac=4f635fae7ab8a7744ff27b5a0fdf6f289c0675471b4408a3486110b5e3107615&w=1060'
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Text('Shop'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0,vertical: 20),
              child: Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){

                      },
                      child: Expanded(
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
                              child: Image(
                                image: NetworkImage(
                                  'https://img.freepik.com/free-vector/camera-pictures_1284-13129.jpg?t=st=1647370176~exp=1647370776~hmac=b33cf3ca89daad856a1c606e0834e217f935cab03daecec120953c704f50badb&w=740'
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text('Photo Session'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: (){},
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
                            child: Image(
                              image: NetworkImage(
                                'https://img.freepik.com/free-vector/organic-flat-business-person-meditating_23-2148911200.jpg?t=st=1647370285~exp=1647370885~hmac=7dc044b24eddfc289f262f0b75a0c10ca8fb27d7bfb1ef463a6aa4d340ab057b&w=740'
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Text('Personal Reservation'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0,vertical: 20),
              child: Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){

                      },
                      child: Expanded(
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
                              child: Image(
                                image: NetworkImage(
                                  'https://img.freepik.com/free-vector/flat-colorful-sale-background_23-2147734660.jpg?t=st=1647370519~exp=1647371119~hmac=421992907aa6fcc07fd8ffa9eaa554c97af25138c7c2daa4398e603f1d6f5d48&w=740'
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                            Text('Offers'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: (){},
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
                            child: Image(
                              image: NetworkImage(
                                'https://img.freepik.com/free-vector/happy-birthday-cap-with-confetti-card_1017-32700.jpg?t=st=1647365794~exp=1647366394~hmac=8968939892dcb01b60aa3da3fefe1467db34fc3ff63884cab09ebffb09485148&w=1060'
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Text('BirthDays'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

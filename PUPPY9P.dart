import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class PUPPY9P extends StatefulWidget {
  const PUPPY9P({super.key});

  @override
  State<PUPPY9P> createState() => _PUPPY9PState();
}

class _PUPPY9PState extends State<PUPPY9P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ), SizedBox(width: 200,),
            Icon(Icons.favorite_border, color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 272,
              width: 293,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset('assets/images/puppy9.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Canine Creek Puppy Dry Dog Food, Ultra Premium - 4kg',
                style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('MRP', style: TextStyle(
                    color: Color(0xff636161),
                    fontFamily: 'Inter',
                    fontSize: 14,
                  ),),
                ),
                Text('  ₹2,300',
                  style: TextStyle(decoration: TextDecoration.lineThrough,
                      color: Color(0xff636161),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),),
                Text('  ₹2,080', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                    fontSize: 15
                ),),
                Text(' 10% Off', style: TextStyle(
                    color: Color(0xffE19B47),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13
                ),)
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('Product details', style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 35,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 100),
                      child: Text(
                        'Brand\nFlavour\nDiet Typen\nAge Range (Description)\nItem Form\nSpecific Uses For Product',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'AbhayaLibre',
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10,top: 1),
                    child: Column(
                      children: [
                        Text(
                          'Canine Creek\nChicken\nNon Vegetarian\nPuppy\nKibble\nActive\nbehaviour,\nDigestive\nHealth,\nImmunity',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'AbhayaLibre',
                              fontSize: 20
                          ),),
                      ],
                    )
                ),
              ],
            ),
            Divider(color: Colors.black,
              indent: 20,
              endIndent: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('About this item', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140),
              child: Text(
                '- Healthy skin and coat', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Text('- Supports brain and eye development', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text(
                '- Promotes healthy immune system', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 65),
              child: Text('- Promotes healthy muscle growth', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 140),
              child: Text('- Bone and joint health', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text('Customer ratings by feature', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Value for money', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ),
                SizedBox(width: 30,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('3.7', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Flavor', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 90,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('3.7', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),

              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Scent', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 95,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber, size: 15,),
                Text('3.2', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Available Shops', style: TextStyle(
                    fontFamily: 'Katibeh',
                    color: Color(0xff604401),
                    fontSize: 35,
                  ),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shop()));
                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),

            // SizedBox(height: 20,),
            // Padding(
            //   padding: const EdgeInsets.only(right: 150),
            //   child: Text('Similar Products', style: TextStyle(
            //       color: Color(0xff604401),
            //       fontFamily: 'Katibeh',
            //       fontSize: 30
            //   ),),
            // ),
            // Row(
            //   children: [
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 20, left: 10, top: 10, right: 10),
            //         child: Image.asset('assets/images/starter6.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 25, left: 10, top: 10, right: 10),
            //         child: Image.asset('assets/images/starter5.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //         onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 20, left: 10, top: 10, right: 10),
            //         child: Image.asset('assets/images/puppy7.png'),
            //       ),
            //     )
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Royal Canin\nMedium \nStarterPellet \nDog Food,\nMeat Flavour,\n4 KG',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 20),
            //             child: new Text('₹3,380', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Royal Canin\nMini Starter\nMother &\nPuppy Dry\nFood, 4kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 60),
            //             child: new Text('₹3,861', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Royal Canin\nMedium Puppy\nDry Dog Food,\nMeat Flavour,\n15 Kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 50),
            //             child: new Text('₹3,380', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

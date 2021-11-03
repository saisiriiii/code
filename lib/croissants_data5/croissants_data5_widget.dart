import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CroissantsData5Widget extends StatefulWidget {
  CroissantsData5Widget({Key key}) : super(key: key);

  @override
  _CroissantsData5WidgetState createState() => _CroissantsData5WidgetState();
}

class _CroissantsData5WidgetState extends State<CroissantsData5Widget> {
  double ratingBarValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF262D34),
        automaticallyImplyLeading: true,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xF6FFFFFF),
            size: 25,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePageWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Croissants',
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Poppins',
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.normal,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      'https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.6435-9/198567629_153649353461920_8870902852155438671_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeHO5EXb5b8XjFZKXUZ6-9ZgjlBIMSqOrOGOUEgxKo6s4c35VE3VRab9eA-o8_6yuIJ0S5J7jgXKdsZa8tsRhxCX&_nc_ohc=W0n8MEryaXgAX9xoVNO&_nc_ht=scontent.fcnx2-1.fna&oh=7905dbd6d289af2b291301b5519d1413&oe=618A3259',
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(15, 20, 15, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    250, 0, 0, 0),
                                child: RatingBar.builder(
                                  onRatingUpdate: (newValue) =>
                                      setState(() => ratingBarValue = newValue),
                                  itemBuilder: (context, index) => Icon(
                                    Icons.star_rounded,
                                    color: Color(0xFF262D34),
                                  ),
                                  direction: Axis.horizontal,
                                  initialRating: ratingBarValue ??= 2,
                                  unratedColor: Color(0xFF9E9E9E),
                                  itemCount: 5,
                                  itemSize: 25,
                                  glowColor: Color(0xFF262D34),
                                ),
                              ),
                              Text(
                                'Spiral Pastry',
                                style: FlutterFlowTheme.title3,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Divider(
                                    height: 30,
                                    thickness: 0.5,
                                    color: Color(0xFF262D34),
                                  ),
                                  Text(
                                    'เวลาในการทำ',
                                    style: FlutterFlowTheme.bodyText2.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 13,
                                    ),
                                  ),
                                  Text(
                                    '20 นาที',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Divider(
                                        height: 30,
                                        thickness: 0.5,
                                        color: Color(0xFF262D34),
                                      ),
                                      Text(
                                        'วัตถุดิบ',
                                        style:
                                            FlutterFlowTheme.bodyText2.override(
                                          fontFamily: 'Poppins',
                                          fontSize: 13,
                                        ),
                                      ),
                                      Text(
                                        'ไข่ไก่ 3 ฟอง\nน้ำตาล 100 กรัม\nผงฟู 1 ช้อนชา\nแป้ง 150 กรัม\nเนยละลาย (ไม่เค็ม) 120 กรัม\nเกลือ 1 หยิบมือ\nแต่งกลิ่น 1 ช้อนชา',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Divider(
                                            height: 30,
                                            thickness: 0.5,
                                            color: Color(0xFF262D34),
                                          ),
                                          Text(
                                            'ขั้นตอนที่ 1',
                                            style: FlutterFlowTheme.bodyText2
                                                .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 13,
                                            ),
                                          ),
                                          Text(
                                            'ตอกไข่ใส่ชาม ตีพร้อมน้ำตาลให้เข้ากัน จนละลาย ดีใส่เนย แล้วเติมส่วนผสมทั้งหมด',
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Divider(
                                        height: 30,
                                        thickness: 0.5,
                                        color: Color(0xFF262D34),
                                      ),
                                      Text(
                                        'ขั้นตอนที่ 2',
                                        style:
                                            FlutterFlowTheme.bodyText2.override(
                                          fontFamily: 'Poppins',
                                          fontSize: 13,
                                        ),
                                      ),
                                      Text(
                                        'ค่อยๆคนให้เข้ากัน แต่อย่าคนแรง ไม่งั้นเนื้อจะไม่ฟู เมื่อเข้ากันดีให้แช่ไว้ในตู้เย็น 5 นาที หลักจากนั้น ทาเนยละลายให้ทั่วพิมพ์อบ แล้วหยอดให้พอดี แล้วนำไปเข้าเตาอบ 175 °C',
                                        style: TextStyle(
                                          fontSize: 15,
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Divider(
                                            height: 30,
                                            thickness: 0.5,
                                            color: Color(0xFF262D34),
                                          ),
                                          Text(
                                            'ขั้นตอนที่ 3',
                                            style: FlutterFlowTheme.bodyText2
                                                .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 13,
                                            ),
                                          ),
                                          Text(
                                            'หมั่นคอยเช็ค ถ้าพุงป่องเหลืองข้างๆ แปลว่าใช้ได้ อบประมาณ 6-8 นาที',
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )
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

import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CroissantsData1Widget extends StatefulWidget {
  CroissantsData1Widget({Key key}) : super(key: key);

  @override
  _CroissantsData1WidgetState createState() => _CroissantsData1WidgetState();
}

class _CroissantsData1WidgetState extends State<CroissantsData1Widget> {
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
            Icons.arrow_back, //ปุ่มกลับ
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
                      'https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.15752-9/245367925_1513937335620970_5772191448770581609_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=ae9488&_nc_eui2=AeGtrFHgUHxD-MJadldcHbuy3MAWzd7Vn5ncwBbN3tWfmSivN0mmrUqVXMIlTtib_q7a-T5UoLMtXWMEXy1nUCFW&_nc_ohc=3sPi6pMNPcoAX-W18Fb&_nc_ht=scontent.fcnx2-1.fna&oh=3006d76f7ca82910b824744f772e11e3&oe=618CB782',
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15, 20, 15, 0), //ขนาดบล็อกข้อความ
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    250, 0, 0, 0), //ขอบวางดาว
                                child: RatingBar.builder(
                                  onRatingUpdate: (newValue) =>
                                      setState(() => ratingBarValue = newValue),
                                  itemBuilder: (context, index) => Icon(
                                    Icons.star_rounded,
                                    color: Color(0xFF262D34),
                                  ),
                                  direction: Axis.horizontal, //แกน
                                  initialRating: ratingBarValue ??=
                                      4, //คะแนนดาว
                                  unratedColor: Color(0xFF9E9E9E),
                                  itemCount: 5, //เต็ม5
                                  itemSize: 25, //ขนาด
                                  glowColor: Color(0xFF262D34),
                                ),
                              ),
                              Text(
                                'Mini Butter Croissants',
                                style: FlutterFlowTheme.title3,
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Divider(
                                    //เส้นคั่น
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
                                        'แป้งพายสำเร็จ 2 แผ่น\nเนย\nไข่ไก่',
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
                                            'แป้ง 1 แผ่น ตัดเป็น 3 ส่วน นำเนยที่ละลายแล้ว มาทาชุ่มๆให้ทั่ว',
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
                                        'ม้วนแป้งพายที่ทาเนยตามรูป พักสักพัก ก่อนเข้าหม้อทอดไร้น้ำมัน',
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
                                            'นำมินิครัวซองที่พักไว้ ทาไข่บางๆ เข้าหม้อทอดไร้น้ำมัน\nที่อุณหภูมิ 180 °C เป็นเวลา 17 นาที',
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

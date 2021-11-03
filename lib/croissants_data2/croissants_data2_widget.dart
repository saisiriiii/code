import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CroissantsData2Widget extends StatefulWidget {
  CroissantsData2Widget({Key key}) : super(key: key);

  @override
  _CroissantsData2WidgetState createState() => _CroissantsData2WidgetState();
}

class _CroissantsData2WidgetState extends State<CroissantsData2Widget> {
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
                      'https://loveatfirstbite-cm.com/wp-content/uploads/2020/11/cung-nhau-chiem-nguong-cac-loai-banh-kem-nho-pho-bien-nhat-the-gioi-4.jpg',
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
                                  initialRating: ratingBarValue ??= 3,
                                  unratedColor: Color(0xFF9E9E9E),
                                  itemCount: 5,
                                  itemSize: 25,
                                  glowColor: Color(0xFF262D34),
                                ),
                              ),
                              Text(
                                'Macarons',
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
                                    '50 นาที',
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
                                        'อัลมอนด์ป่นผง 138 กรัม\nน้ำตาลทรายป่นละเอียด 76 กรัม\nไข่ขาว 115 กรัม\nน้ำตาลไอซิ่ง  207 กรัม\nวานิลา 1 ช้อนชา\nผงโกโก้ 25 กรัม  ',
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
                                            'นำอัลมอนด์ผง + น้ำตาลไอซิ่ง + ผงโกโก้ + ขนมฝรั่งเศส ปั่นรวมกันให้ละเอียด แล้วตีไข่ขาวพอเป็นฟองหยาบๆ ด้วยความเร็วปานกลาง จากนั้นใส่น้ำตาลทรายป่นละเอียดจนหมด',
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
                                        'นำส่วนของแห้งที่ทำไว้ เทใส่ลงในเนื้อครีมไข่ขาว ตะล่อมเร็วๆ พอเข้ากัน พอส่วนผสมเข้ากันดีแล้ว ให้กลับเอาด้านล่างขึ้นบน เทครีมที่ทำไว้ใส่ถุงบีบ ใช้หัวบีบเบอร์ 12 บีบออกมาเป็นชิ้นกลมๆ แล้วพักให้ผิวขนมแห้งประมาณ 30 นาที',
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
                                            'นำเข้าเตาอบความร้อน 150 °C นาน 10 -15 นาที นำออกมาจากเตาอบ รอสักพักแล้วค่อยแกะแผ่นรองอบ',
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

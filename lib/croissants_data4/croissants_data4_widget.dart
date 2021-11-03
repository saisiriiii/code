import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CroissantsData4Widget extends StatefulWidget {
  CroissantsData4Widget({Key key}) : super(key: key);

  @override
  _CroissantsData4WidgetState createState() => _CroissantsData4WidgetState();
}

class _CroissantsData4WidgetState extends State<CroissantsData4Widget> {
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
                      'https://img-global.cpcdn.com/recipes/e298c1cc08ac8540/680x482cq70/%E0%B8%A3%E0%B8%9B-%E0%B8%AB%E0%B8%A5%E0%B8%81-%E0%B8%82%E0%B8%AD%E0%B8%87-%E0%B8%AA%E0%B8%95%E0%B8%A3-%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B8%8B%E0%B8%AD%E0%B8%87%E0%B8%84%E0%B9%80%E0%B8%99%E0%B8%A2%E0%B8%AA%E0%B8%94.webp',
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
                                  initialRating: ratingBarValue ??= 5,
                                  unratedColor: Color(0xFF9E9E9E),
                                  itemCount: 5,
                                  itemSize: 25,
                                  glowColor: Color(0xFF262D34),
                                ),
                              ),
                              Text(
                                'Butter Croissant',
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
                                    '4 ชั่วโมง',
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
                                        'ครัวซองขนาด 100 กรัม 3 ชิ้น\nไข่ไก่ 1 ฟอง',
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
                                            'นำครัวซองออกจากช่องแช่แข็ง มาพักให้คลายเย็น\nสัก 30 นาที หลังจากนั้นอบในเตาอบ 180 °C 30 วินาที แล้วปิดให้ภายในเตาอุ่นๆ สัก 30-35  °C 1 ชั่วโมง และเปิดไฟอีก 30 วินาที พ่นน้ำเรื่อยๆ ไม่ให้ผิวแห้ง ครัวซองจะขยายตัวขึ้นฟู',
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
                                        'พอครบเวลา ตีไข่ให้เข้ากัน ใช้แปรงจุ่มไข่ ทาไข่ด้านบนของตัวครัวซองให้ทั่ว',
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
                                            'นำเข้าเตาอบ 180 °C เป็นเวลาประมาณ 15 นาที วางถาดค่อนไปด้านล่างหน่อย ด้านบนจะได้ไม่ไหม้ง่าย พอครบเวลา ลองเช็คด้านล่างของครัวซอง โดยการยกขึ้นมาดูว่าด้านล่างสุกสีเหลืองน้ำตาลสวย\nหรือยัง ถ้ายังไม่ได้ที่ ให้อบต่ออีกสัก 2-3 นาที แล้วเช็คอีกที เมื่ออบเสร็จ นำออกมาพัก',
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

import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class CroissantsData3Widget extends StatefulWidget {
  CroissantsData3Widget({Key key}) : super(key: key);

  @override
  _CroissantsData3WidgetState createState() => _CroissantsData3WidgetState();
}

class _CroissantsData3WidgetState extends State<CroissantsData3Widget> {
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
                      'https://img-global.cpcdn.com/recipes/60b643b0afd3d02f/680x482cq70/%E0%B8%A3%E0%B8%9B-%E0%B8%AB%E0%B8%A5%E0%B8%81-%E0%B8%82%E0%B8%AD%E0%B8%87-%E0%B8%AA%E0%B8%95%E0%B8%A3-%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94%E0%B9%80%E0%B8%A1%E0%B8%A2%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94%E0%B9%80%E0%B8%A1%E0%B8%A2-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%97%E0%B8%AD%E0%B8%9F%E0%B8%9F%E0%B9%80%E0%B8%84%E0%B8%81-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B8%8B%E0%B8%AD%E0%B8%87%E0%B8%84-%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94.webp',
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
                                  initialRating: ratingBarValue ??= 4,
                                  unratedColor: Color(0xFF9E9E9E),
                                  itemCount: 5,
                                  itemSize: 25,
                                  glowColor: Color(0xFF262D34),
                                ),
                              ),
                              Text(
                                'Macadamia ',
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
                                    '15 นาที',
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
                                        'น้ำตาลทราย 55 กรัม\nน้ำสะอาด 20 กรัม\nวิปปิ้งครีม 30 กรัม\nเนยสด 15 กรัม\nแมคคาเดเมีย',
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
                                            'นำน้ำตาลทรายใส่หม้อ เติมน้ำลงไป คนให้เข้ากัน จากนั้นเปิดไฟเบา-ปานกลาง ตั้งทิ้งไว้ให้น้ำตาลไหม้ ห้ามคนน้ำตาลจะตกผลึก',
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
                                        'พอเริ่มเป็นสีน้ำตาลเข้มใส่วิปครีมลงไป\nคนเบาๆ แล้วปิดไฟ จากนั้นตามด้วยเนยสดและใส่แมคคาเดเมียลงไป',
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
                                            'ตักราดใส่บนครัวซอง',
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

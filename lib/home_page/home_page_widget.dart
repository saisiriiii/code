import '../croissants_data1/croissants_data1_widget.dart';
import '../croissants_data2/croissants_data2_widget.dart';
import '../croissants_data3/croissants_data3_widget.dart';
import '../croissants_data4/croissants_data4_widget.dart';
import '../croissants_data5/croissants_data5_widget.dart';
import '../croissants_data6/croissants_data6_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF262D34),
        automaticallyImplyLeading: true,
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
        elevation: 4, //เงา AppBar
      ),
      backgroundColor: Color(0xFF9E9E9E),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              //จัดตำแหน่ง
              alignment: AlignmentDirectional(0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical, //แกน แนวตั้ง
                children: [
                  ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max, //จัดแกน
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 30, 10, 0), //ช่องชื่อ สีขาว
                                child: GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 10,
                                    mainAxisSpacing: 10,
                                    childAspectRatio: 1,
                                  ),
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  CroissantsData1Widget(),
                                            ),
                                          );
                                        },
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 4, //เงา 4
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Column(
                                            mainAxisSize:
                                                MainAxisSize.max, //ขนาดแกน
                                            children: [
                                              Stack(
                                                children: [
                                                  Align(
                                                    //จัดตำแหน่ง
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0, 0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      10,
                                                                      10,
                                                                      10,
                                                                      10),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  await Navigator
                                                                      .push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              CroissantsData1Widget(),
                                                                    ),
                                                                  );
                                                                },
                                                                child: Text(
                                                                  'Mini Butter Croissant',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .start,
                                                                  style: FlutterFlowTheme
                                                                      .bodyText1 //Text style
                                                                      .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontSize:
                                                                        12,
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                        Divider(
                                                          //เส้นคั่นชื่อกับรูป
                                                          height: 1,
                                                          thickness: 1,
                                                          endIndent: 0,
                                                          color: Colors.black,
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                              InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          CroissantsData1Widget(),
                                                    ),
                                                  );
                                                },
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(0),
                                                  child: Image.network(
                                                    'https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.15752-9/245367925_1513937335620970_5772191448770581609_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=ae9488&_nc_eui2=AeGtrFHgUHxD-MJadldcHbuy3MAWzd7Vn5ncwBbN3tWfmSivN0mmrUqVXMIlTtib_q7a-T5UoLMtXWMEXy1nUCFW&_nc_ohc=3sPi6pMNPcoAX-W18Fb&_nc_ht=scontent.fcnx2-1.fna&oh=3006d76f7ca82910b824744f772e11e3&oe=618CB782',
                                                    width: 183.5,
                                                    height: 141.5,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  CroissantsData2Widget(),
                                            ),
                                          );
                                        },
                                        child: Card(
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          color: Colors.white,
                                          elevation: 4,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0, 0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .stretch,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      40,
                                                                      10,
                                                                      10,
                                                                      10),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  await Navigator
                                                                      .push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              CroissantsData2Widget(),
                                                                    ),
                                                                  );
                                                                },
                                                                child: Text(
                                                                  'Macarons',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: FlutterFlowTheme
                                                                      .bodyText1
                                                                      .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                        Divider(
                                                          height: 1,
                                                          thickness: 1,
                                                          endIndent: 0,
                                                          color: Colors.black,
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                              InkWell(
                                                onTap: () async {
                                                  await Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          CroissantsData2Widget(),
                                                    ),
                                                  );
                                                },
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(0),
                                                  child: Image.network(
                                                    'https://loveatfirstbite-cm.com/wp-content/uploads/2020/11/cung-nhau-chiem-nguong-cac-loai-banh-kem-nho-pho-bien-nhat-the-gioi-4.jpg',
                                                    width: 183.5,
                                                    height: 141.5,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 30, 10, 0),
                              child: GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                CroissantsData3Widget(),
                                          ),
                                        );
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Colors.white,
                                        elevation: 4,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .stretch,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(30,
                                                                    10, 10, 10),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            InkWell(
                                                              onTap: () async {
                                                                await Navigator
                                                                    .push(
                                                                  context,
                                                                  MaterialPageRoute(
                                                                    builder:
                                                                        (context) =>
                                                                            CroissantsData3Widget(),
                                                                  ),
                                                                );
                                                              },
                                                              child: Text(
                                                                'Macadamia ',
                                                                style: FlutterFlowTheme
                                                                    .bodyText1
                                                                    .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                      Divider(
                                                        height: 1,
                                                        thickness: 1,
                                                        endIndent: 0,
                                                        color: Colors.black,
                                                      )
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                            InkWell(
                                              onTap: () async {
                                                await Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        CroissantsData3Widget(),
                                                  ),
                                                );
                                              },
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(0),
                                                child: Image.network(
                                                  'https://img-global.cpcdn.com/recipes/60b643b0afd3d02f/680x482cq70/%E0%B8%A3%E0%B8%9B-%E0%B8%AB%E0%B8%A5%E0%B8%81-%E0%B8%82%E0%B8%AD%E0%B8%87-%E0%B8%AA%E0%B8%95%E0%B8%A3-%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94%E0%B9%80%E0%B8%A1%E0%B8%A2%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94%E0%B9%80%E0%B8%A1%E0%B8%A2-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%97%E0%B8%AD%E0%B8%9F%E0%B8%9F%E0%B9%80%E0%B8%84%E0%B8%81-%E0%B8%8B%E0%B8%AD%E0%B8%AA%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B8%8B%E0%B8%AD%E0%B8%87%E0%B8%84-%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B9%80%E0%B8%A1%E0%B8%A5%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B8%84%E0%B8%B2%E0%B9%80%E0%B8%94.webp',
                                                  width: 183.5,
                                                  height: 141.5,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                CroissantsData4Widget(),
                                          ),
                                        );
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Colors.white,
                                        elevation: 4,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Stack(
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .stretch,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(10,
                                                                    10, 10, 10),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          0,
                                                                          0),
                                                              child: InkWell(
                                                                onTap:
                                                                    () async {
                                                                  await Navigator
                                                                      .push(
                                                                    context,
                                                                    MaterialPageRoute(
                                                                      builder:
                                                                          (context) =>
                                                                              CroissantsData4Widget(),
                                                                    ),
                                                                  );
                                                                },
                                                                child: Text(
                                                                  'Butter Croissant',
                                                                  style: FlutterFlowTheme
                                                                      .bodyText1
                                                                      .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    fontSize:
                                                                        12,
                                                                  ),
                                                                ),
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                      Divider(
                                                        height: 1,
                                                        thickness: 1,
                                                        endIndent: 0,
                                                        color: Colors.black,
                                                      )
                                                    ],
                                                  ),
                                                )
                                              ],
                                            ),
                                            InkWell(
                                              onTap: () async {
                                                await Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        CroissantsData4Widget(),
                                                  ),
                                                );
                                              },
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(0),
                                                child: Image.network(
                                                  'https://img-global.cpcdn.com/recipes/e298c1cc08ac8540/680x482cq70/%E0%B8%A3%E0%B8%9B-%E0%B8%AB%E0%B8%A5%E0%B8%81-%E0%B8%82%E0%B8%AD%E0%B8%87-%E0%B8%AA%E0%B8%95%E0%B8%A3-%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B8%8B%E0%B8%AD%E0%B8%87%E0%B8%84%E0%B9%80%E0%B8%99%E0%B8%A2%E0%B8%AA%E0%B8%94.webp',
                                                  width: 183.5,
                                                  height: 141.5,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 30, 10, 0),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                            childAspectRatio: 1,
                          ),
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          CroissantsData5Widget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Colors.white,
                                  elevation: 4,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(30, 10, 10, 10),
                                                  child: InkWell(
                                                    onTap: () async {
                                                      await Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder: (context) =>
                                                              CroissantsData5Widget(),
                                                        ),
                                                      );
                                                    },
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                          'Spiral Pastry',
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: 12,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Divider(
                                                  height: 1,
                                                  thickness: 1,
                                                  endIndent: 0,
                                                  color: Colors.black,
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  CroissantsData5Widget(),
                                            ),
                                          );
                                        },
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                          child: Image.network(
                                            'https://scontent.fcnx2-1.fna.fbcdn.net/v/t1.6435-9/198567629_153649353461920_8870902852155438671_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeHO5EXb5b8XjFZKXUZ6-9ZgjlBIMSqOrOGOUEgxKo6s4c35VE3VRab9eA-o8_6yuIJ0S5J7jgXKdsZa8tsRhxCX&_nc_ohc=W0n8MEryaXgAX9xoVNO&_nc_ht=scontent.fcnx2-1.fna&oh=7905dbd6d289af2b291301b5519d1413&oe=618A3259',
                                            width: 183.5,
                                            height: 141.5,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          CroissantsData6Widget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Colors.white,
                                  elevation: 4,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Stack(
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0, 0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 10, 10, 10),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      InkWell(
                                                        onTap: () async {
                                                          await Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                              builder: (context) =>
                                                                  CroissantsData6Widget(),
                                                            ),
                                                          );
                                                        },
                                                        child: Text(
                                                          'Sandwich Croissant',
                                                          style:
                                                              FlutterFlowTheme
                                                                  .bodyText1
                                                                  .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontSize: 12,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Divider(
                                                  height: 1,
                                                  thickness: 1,
                                                  endIndent: 0,
                                                  color: Colors.black,
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      InkWell(
                                        onTap: () async {
                                          await Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  CroissantsData6Widget(),
                                            ),
                                          );
                                        },
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                          child: Image.network(
                                            'https://img-global.cpcdn.com/recipes/0a03d6d5ab81cb27/680x482cq70/%E0%B8%A3%E0%B8%9B-%E0%B8%AB%E0%B8%A5%E0%B8%81-%E0%B8%82%E0%B8%AD%E0%B8%87-%E0%B8%AA%E0%B8%95%E0%B8%A3-%E0%B8%84%E0%B8%A3%E0%B8%A7%E0%B8%8B%E0%B8%AD%E0%B8%87%E0%B9%81%E0%B8%8B%E0%B8%99%E0%B8%A7%E0%B8%8A%E0%B8%9C%E0%B8%81%E0%B8%A2%E0%B8%B2%E0%B8%87.webp',
                                            width: 183.5,
                                            height: 141.5,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

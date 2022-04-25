import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PlanosCopyWidget extends StatefulWidget {
  const PlanosCopyWidget({Key key}) : super(key: key);

  @override
  _PlanosCopyWidgetState createState() => _PlanosCopyWidgetState();
}

class _PlanosCopyWidgetState extends State<PlanosCopyWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF5F4621),
        automaticallyImplyLeading: false,
        title: Text(
          'Escolha sua Experiência',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Montserrat',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Container(
                                width: double.infinity,
                                height: 765,
                                decoration: BoxDecoration(
                                  color: Color(0xFF081C44),
                                  border: Border.all(
                                    width: 0,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 20, 0, 0),
                                          child: Container(
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 50),
                                                  child: PageView(
                                                    controller:
                                                        pageViewController ??=
                                                            PageController(
                                                                initialPage: 0),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    children: [
                                                      Container(
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF081C44),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xFF081C44),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        blurRadius:
                                                                            7,
                                                                        color: Color(
                                                                            0x2F1D2429),
                                                                        offset: Offset(
                                                                            0,
                                                                            3),
                                                                      )
                                                                    ],
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            12,
                                                                            12,
                                                                            12,
                                                                            12),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(8),
                                                                          child:
                                                                              Image.asset(
                                                                            'assets/images/private.png',
                                                                            width:
                                                                                360,
                                                                            fit:
                                                                                BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              0,
                                                                              8,
                                                                              0,
                                                                              8),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Text(
                                                                                'PRIVATE MEMBER',
                                                                                style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: Color(0xFFCCA83E),
                                                                                      fontSize: 20,
                                                                                      fontWeight: FontWeight.w500,
                                                                                    ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Text(
                                                                                '1 acesso mensal free, nas franquias físicas, exceto aos eventos destinados a EXCLUSIVE MEMBERS\n1 Charuto Classe 3 mensal\nDesconto especial no upgrade para Premium ou Exclusive Members',
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                      fontSize: 14,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      lineHeight: 1.5,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          10,
                                                                          0,
                                                                          0),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        AlignmentDirectional(
                                                                            0,
                                                                            0),
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              16,
                                                                              0,
                                                                              16,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            140,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0xFF0B4263),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              blurRadius: 5,
                                                                              color: Color(0x4D090F13),
                                                                              offset: Offset(0, 2),
                                                                            )
                                                                          ],
                                                                          borderRadius:
                                                                              BorderRadius.circular(12),
                                                                        ),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              16,
                                                                              12,
                                                                              16,
                                                                              12),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Expanded(
                                                                                flex: 6,
                                                                                child: Column(
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Row(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                      children: [
                                                                                        Text(
                                                                                          '1 Mês',
                                                                                          style: FlutterFlowTheme.of(context).title2.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                fontSize: 26,
                                                                                                fontWeight: FontWeight.w500,
                                                                                              ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: AlignmentDirectional(0, 1),
                                                                                          child: Text(
                                                                                            'R\$ 250',
                                                                                            style: FlutterFlowTheme.of(context).title1.override(
                                                                                                  fontFamily: 'Montserrat',
                                                                                                  color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                  fontSize: 24,
                                                                                                  fontWeight: FontWeight.w600,
                                                                                                ),
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                    Text(
                                                                                      'membership',
                                                                                      style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                            fontFamily: 'Montserrat',
                                                                                            color: FlutterFlowTheme.of(context).lineColor,
                                                                                            fontSize: 14,
                                                                                            fontWeight: FontWeight.w500,
                                                                                          ),
                                                                                    ),
                                                                                    Expanded(
                                                                                      child: Align(
                                                                                        alignment: AlignmentDirectional(0, 0),
                                                                                        child: Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                            children: [
                                                                                              Align(
                                                                                                alignment: AlignmentDirectional(0, 0),
                                                                                                child: FFButtonWidget(
                                                                                                  onPressed: () async {
                                                                                                    await launchURL('https://buy.stripe.com/5kAdRf2a49tp0sodQY');
                                                                                                  },
                                                                                                  text: 'Assinar',
                                                                                                  options: FFButtonOptions(
                                                                                                    width: 130,
                                                                                                    height: 50,
                                                                                                    color: Color(0xFFCCA83E),
                                                                                                    textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                    elevation: 2,
                                                                                                    borderSide: BorderSide(
                                                                                                      color: Colors.transparent,
                                                                                                      width: 1,
                                                                                                    ),
                                                                                                    borderRadius: 10,
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Expanded(
                                                              child: Align(
                                                                alignment:
                                                                    AlignmentDirectional(
                                                                        0,
                                                                        -0.7),
                                                                child:
                                                                    SingleChildScrollView(
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                        alignment: AlignmentDirectional(
                                                                            0,
                                                                            -0.2),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              16,
                                                                              0,
                                                                              16,
                                                                              0),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                double.infinity,
                                                                            height:
                                                                                140,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0xFF0B4263),
                                                                              boxShadow: [
                                                                                BoxShadow(
                                                                                  blurRadius: 5,
                                                                                  color: Color(0x4D090F13),
                                                                                  offset: Offset(0, 2),
                                                                                )
                                                                              ],
                                                                              borderRadius: BorderRadius.circular(12),
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Expanded(
                                                                                    flex: 6,
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                          children: [
                                                                                            Text(
                                                                                              '1 Ano',
                                                                                              style: FlutterFlowTheme.of(context).title2.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 26,
                                                                                                  ),
                                                                                            ),
                                                                                            Text(
                                                                                              'R\$ 2.500',
                                                                                              style: FlutterFlowTheme.of(context).title1.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 24,
                                                                                                    fontWeight: FontWeight.w600,
                                                                                                  ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Text(
                                                                                          'membership',
                                                                                          style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).lineColor,
                                                                                                fontSize: 14,
                                                                                                fontWeight: FontWeight.w500,
                                                                                              ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                            children: [
                                                                                              Container(
                                                                                                width: 120,
                                                                                                height: 32,
                                                                                                decoration: BoxDecoration(
                                                                                                  color: Color(0x3ECCA83E),
                                                                                                  borderRadius: BorderRadius.only(
                                                                                                    bottomLeft: Radius.circular(10),
                                                                                                    bottomRight: Radius.circular(1),
                                                                                                    topLeft: Radius.circular(10),
                                                                                                    topRight: Radius.circular(10),
                                                                                                  ),
                                                                                                ),
                                                                                                alignment: AlignmentDirectional(0, 0),
                                                                                                child: Text(
                                                                                                  'Desconto 20%',
                                                                                                  style: FlutterFlowTheme.of(context).subtitle2.override(
                                                                                                        fontFamily: 'Montserrat',
                                                                                                        color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                        fontSize: 14,
                                                                                                        fontWeight: FontWeight.normal,
                                                                                                      ),
                                                                                                ),
                                                                                              ),
                                                                                              FFButtonWidget(
                                                                                                onPressed: () async {
                                                                                                  await launchURL('https://buy.stripe.com/7sI00p9Cw3512Aw8ww');
                                                                                                },
                                                                                                text: 'Assinar',
                                                                                                options: FFButtonOptions(
                                                                                                  width: 130,
                                                                                                  height: 50,
                                                                                                  color: Color(0xFFCCA83E),
                                                                                                  textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                  elevation: 2,
                                                                                                  borderSide: BorderSide(
                                                                                                    color: Colors.transparent,
                                                                                                    width: 1,
                                                                                                  ),
                                                                                                  borderRadius: 10,
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF081C44),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xFF081C44),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        blurRadius:
                                                                            7,
                                                                        color: Color(
                                                                            0x2F1D2429),
                                                                        offset: Offset(
                                                                            0,
                                                                            3),
                                                                      )
                                                                    ],
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            12,
                                                                            12,
                                                                            12,
                                                                            12),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(8),
                                                                          child:
                                                                              Image.asset(
                                                                            'assets/images/premium.png',
                                                                            width:
                                                                                double.infinity,
                                                                            fit:
                                                                                BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              0,
                                                                              8,
                                                                              0,
                                                                              8),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Text(
                                                                                'PREMIUM MEMBER',
                                                                                style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: Color(0xFFCCA83E),
                                                                                      fontSize: 20,
                                                                                      fontWeight: FontWeight.w500,
                                                                                    ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Text(
                                                                                '1 Welcome Premium Member Gift\nAcesso livre todos os dias nas franquias físicas – exceto eventos especiais destinados a EXCLUSIVE MEMBERS com direito a 5 convidados por mês\ne à 1 Charuto Classe 3 mensal',
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                      fontSize: 14,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      lineHeight: 1.5,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      AlignmentDirectional(
                                                                          0, 0),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            16,
                                                                            0,
                                                                            16,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          140,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF0B4263),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Color(0x4D090F13),
                                                                            offset:
                                                                                Offset(0, 2),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(12),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            16,
                                                                            12,
                                                                            16,
                                                                            12),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Expanded(
                                                                              flex: 6,
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Row(
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    children: [
                                                                                      Text(
                                                                                        '1 Mês',
                                                                                        style: FlutterFlowTheme.of(context).title2.override(
                                                                                              fontFamily: 'Montserrat',
                                                                                              color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                              fontSize: 26,
                                                                                              fontWeight: FontWeight.w500,
                                                                                            ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0, 1),
                                                                                        child: Text(
                                                                                          'R\$ 350',
                                                                                          style: FlutterFlowTheme.of(context).title1.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                fontSize: 24,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  Text(
                                                                                    'membership',
                                                                                    style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                          fontFamily: 'Montserrat',
                                                                                          color: FlutterFlowTheme.of(context).lineColor,
                                                                                          fontSize: 14,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Expanded(
                                                                                    child: Align(
                                                                                      alignment: AlignmentDirectional(0, 0),
                                                                                      child: Padding(
                                                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                        child: Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                          children: [
                                                                                            Align(
                                                                                              alignment: AlignmentDirectional(0, 0),
                                                                                              child: FFButtonWidget(
                                                                                                onPressed: () async {
                                                                                                  await launchURL('https://buy.stripe.com/4gwcNb5mg7lh7UQdQX');
                                                                                                },
                                                                                                text: 'Assinar',
                                                                                                options: FFButtonOptions(
                                                                                                  width: 130,
                                                                                                  height: 50,
                                                                                                  color: Color(0xFFCCA83E),
                                                                                                  textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                  elevation: 2,
                                                                                                  borderSide: BorderSide(
                                                                                                    color: Colors.transparent,
                                                                                                    width: 1,
                                                                                                  ),
                                                                                                  borderRadius: 10,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Expanded(
                                                              child: Align(
                                                                alignment:
                                                                    AlignmentDirectional(
                                                                        0,
                                                                        -0.7),
                                                                child:
                                                                    SingleChildScrollView(
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                        alignment: AlignmentDirectional(
                                                                            0,
                                                                            -0.2),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              16,
                                                                              0,
                                                                              16,
                                                                              0),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                double.infinity,
                                                                            height:
                                                                                140,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0xFF0B4263),
                                                                              boxShadow: [
                                                                                BoxShadow(
                                                                                  blurRadius: 5,
                                                                                  color: Color(0x4D090F13),
                                                                                  offset: Offset(0, 2),
                                                                                )
                                                                              ],
                                                                              borderRadius: BorderRadius.circular(12),
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Expanded(
                                                                                    flex: 6,
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                          children: [
                                                                                            Text(
                                                                                              '1 Ano',
                                                                                              style: FlutterFlowTheme.of(context).title2.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 26,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                  ),
                                                                                            ),
                                                                                            Text(
                                                                                              'R\$ 3.500',
                                                                                              style: FlutterFlowTheme.of(context).title1.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 24,
                                                                                                    fontWeight: FontWeight.w600,
                                                                                                  ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Text(
                                                                                          'membership',
                                                                                          style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).lineColor,
                                                                                                fontSize: 14,
                                                                                                fontWeight: FontWeight.w500,
                                                                                              ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                            children: [
                                                                                              Container(
                                                                                                width: 120,
                                                                                                height: 32,
                                                                                                decoration: BoxDecoration(
                                                                                                  color: Color(0x3ECCA83E),
                                                                                                  borderRadius: BorderRadius.only(
                                                                                                    bottomLeft: Radius.circular(10),
                                                                                                    bottomRight: Radius.circular(1),
                                                                                                    topLeft: Radius.circular(10),
                                                                                                    topRight: Radius.circular(10),
                                                                                                  ),
                                                                                                ),
                                                                                                alignment: AlignmentDirectional(0, 0),
                                                                                                child: Text(
                                                                                                  'Desconto 20%',
                                                                                                  style: FlutterFlowTheme.of(context).subtitle2.override(
                                                                                                        fontFamily: 'Montserrat',
                                                                                                        color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                        fontSize: 14,
                                                                                                        fontWeight: FontWeight.normal,
                                                                                                      ),
                                                                                                ),
                                                                                              ),
                                                                                              FFButtonWidget(
                                                                                                onPressed: () async {
                                                                                                  await launchURL('https://buy.stripe.com/dR63cB5mg3516QMaEF');
                                                                                                },
                                                                                                text: 'Assinar',
                                                                                                options: FFButtonOptions(
                                                                                                  width: 130,
                                                                                                  height: 50,
                                                                                                  color: Color(0xFFCCA83E),
                                                                                                  textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                  elevation: 2,
                                                                                                  borderSide: BorderSide(
                                                                                                    color: Colors.transparent,
                                                                                                    width: 1,
                                                                                                  ),
                                                                                                  borderRadius: 10,
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF081C44),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width: double
                                                                      .infinity,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xFF081C44),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        blurRadius:
                                                                            7,
                                                                        color: Color(
                                                                            0x2F1D2429),
                                                                        offset: Offset(
                                                                            0,
                                                                            3),
                                                                      )
                                                                    ],
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                  ),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            12,
                                                                            12,
                                                                            12,
                                                                            12),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.circular(8),
                                                                          child:
                                                                              Image.asset(
                                                                            'assets/images/exclusive.png',
                                                                            width:
                                                                                double.infinity,
                                                                            fit:
                                                                                BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              0,
                                                                              8,
                                                                              0,
                                                                              8),
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.max,
                                                                            children: [
                                                                              Text(
                                                                                'EXCLUSIVE MEMBER',
                                                                                style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: Color(0xFFCCA83E),
                                                                                      fontSize: 20,
                                                                                      fontWeight: FontWeight.w500,
                                                                                    ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Text(
                                                                                '1 Welcome Exclusive Member Gift\nAcesso livre todos os dias nas franquias físicas, incluindo os eventos especiais destinados a EXCLUSIVE MEMBERS com direito a 10 convidados por mês e a 1 Charuto Classe 2 mensais',
                                                                                style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                      fontFamily: 'Montserrat',
                                                                                      color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                      fontSize: 14,
                                                                                      fontWeight: FontWeight.normal,
                                                                                      lineHeight: 1.5,
                                                                                    ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      AlignmentDirectional(
                                                                          0, 0),
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            16,
                                                                            0,
                                                                            16,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      height:
                                                                          140,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0xFF0B4263),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                5,
                                                                            color:
                                                                                Color(0x4D090F13),
                                                                            offset:
                                                                                Offset(0, 2),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(12),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            16,
                                                                            12,
                                                                            16,
                                                                            12),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Expanded(
                                                                              flex: 6,
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Row(
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                    children: [
                                                                                      Text(
                                                                                        '1 Mês',
                                                                                        style: FlutterFlowTheme.of(context).title2.override(
                                                                                              fontFamily: 'Montserrat',
                                                                                              color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                              fontSize: 26,
                                                                                              fontWeight: FontWeight.w500,
                                                                                            ),
                                                                                      ),
                                                                                      Align(
                                                                                        alignment: AlignmentDirectional(0, 1),
                                                                                        child: Text(
                                                                                          'R\$ 450',
                                                                                          style: FlutterFlowTheme.of(context).title1.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                fontSize: 24,
                                                                                                fontWeight: FontWeight.w600,
                                                                                              ),
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                  Text(
                                                                                    'membership',
                                                                                    style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                          fontFamily: 'Montserrat',
                                                                                          color: FlutterFlowTheme.of(context).lineColor,
                                                                                          fontSize: 14,
                                                                                          fontWeight: FontWeight.w500,
                                                                                        ),
                                                                                  ),
                                                                                  Expanded(
                                                                                    child: Align(
                                                                                      alignment: AlignmentDirectional(0, 0),
                                                                                      child: Padding(
                                                                                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                        child: Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                          children: [
                                                                                            Align(
                                                                                              alignment: AlignmentDirectional(0, 0),
                                                                                              child: FFButtonWidget(
                                                                                                onPressed: () async {
                                                                                                  await launchURL('https://buy.stripe.com/4gw3cB4ic6hd3EAeV3');
                                                                                                },
                                                                                                text: 'Assinar',
                                                                                                options: FFButtonOptions(
                                                                                                  width: 130,
                                                                                                  height: 50,
                                                                                                  color: Color(0xFFCCA83E),
                                                                                                  textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                  elevation: 2,
                                                                                                  borderSide: BorderSide(
                                                                                                    color: Colors.transparent,
                                                                                                    width: 1,
                                                                                                  ),
                                                                                                  borderRadius: 10,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Expanded(
                                                              child: Align(
                                                                alignment:
                                                                    AlignmentDirectional(
                                                                        0,
                                                                        -0.7),
                                                                child:
                                                                    SingleChildScrollView(
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                        alignment: AlignmentDirectional(
                                                                            0,
                                                                            -0.2),
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              16,
                                                                              0,
                                                                              16,
                                                                              0),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                double.infinity,
                                                                            height:
                                                                                140,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0xFF0B4263),
                                                                              boxShadow: [
                                                                                BoxShadow(
                                                                                  blurRadius: 5,
                                                                                  color: Color(0x4D090F13),
                                                                                  offset: Offset(0, 2),
                                                                                )
                                                                              ],
                                                                              borderRadius: BorderRadius.circular(12),
                                                                            ),
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
                                                                              child: Row(
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Expanded(
                                                                                    flex: 6,
                                                                                    child: Column(
                                                                                      mainAxisSize: MainAxisSize.max,
                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      children: [
                                                                                        Row(
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                          children: [
                                                                                            Text(
                                                                                              '1 Ano',
                                                                                              style: FlutterFlowTheme.of(context).title2.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 26,
                                                                                                    fontWeight: FontWeight.w500,
                                                                                                  ),
                                                                                            ),
                                                                                            Text(
                                                                                              'R\$ 4.500',
                                                                                              style: FlutterFlowTheme.of(context).title1.override(
                                                                                                    fontFamily: 'Montserrat',
                                                                                                    color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                    fontSize: 24,
                                                                                                    fontWeight: FontWeight.w600,
                                                                                                  ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Text(
                                                                                          'membership',
                                                                                          style: FlutterFlowTheme.of(context).subtitle1.override(
                                                                                                fontFamily: 'Montserrat',
                                                                                                color: FlutterFlowTheme.of(context).lineColor,
                                                                                                fontSize: 14,
                                                                                                fontWeight: FontWeight.w500,
                                                                                              ),
                                                                                        ),
                                                                                        Padding(
                                                                                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                                                                                          child: Row(
                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                            children: [
                                                                                              Container(
                                                                                                width: 120,
                                                                                                height: 32,
                                                                                                decoration: BoxDecoration(
                                                                                                  color: Color(0x3ECCA83E),
                                                                                                  borderRadius: BorderRadius.only(
                                                                                                    bottomLeft: Radius.circular(10),
                                                                                                    bottomRight: Radius.circular(1),
                                                                                                    topLeft: Radius.circular(10),
                                                                                                    topRight: Radius.circular(10),
                                                                                                  ),
                                                                                                ),
                                                                                                alignment: AlignmentDirectional(0, 0),
                                                                                                child: Text(
                                                                                                  'Desconto 20%',
                                                                                                  style: FlutterFlowTheme.of(context).subtitle2.override(
                                                                                                        fontFamily: 'Lexend Deca',
                                                                                                        color: FlutterFlowTheme.of(context).primaryBtnText,
                                                                                                        fontSize: 14,
                                                                                                        fontWeight: FontWeight.normal,
                                                                                                      ),
                                                                                                ),
                                                                                              ),
                                                                                              FFButtonWidget(
                                                                                                onPressed: () async {
                                                                                                  await launchURL('https://buy.stripe.com/eVaeVj5mg20X7UQ9AC');
                                                                                                },
                                                                                                text: 'Assinar',
                                                                                                options: FFButtonOptions(
                                                                                                  width: 130,
                                                                                                  height: 50,
                                                                                                  color: Color(0xFFCCA83E),
                                                                                                  textStyle: FlutterFlowTheme.of(context).title1,
                                                                                                  elevation: 2,
                                                                                                  borderSide: BorderSide(
                                                                                                    color: Colors.transparent,
                                                                                                    width: 1,
                                                                                                  ),
                                                                                                  borderRadius: 10,
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0, 0.95),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 0, 10),
                                                    child: SmoothPageIndicator(
                                                      controller:
                                                          pageViewController ??=
                                                              PageController(
                                                                  initialPage:
                                                                      0),
                                                      count: 3,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      onDotClicked: (i) {
                                                        pageViewController
                                                            .animateToPage(
                                                          i,
                                                          duration: Duration(
                                                              milliseconds:
                                                                  500),
                                                          curve: Curves.ease,
                                                        );
                                                      },
                                                      effect:
                                                          ExpandingDotsEffect(
                                                        expansionFactor: 2,
                                                        spacing: 8,
                                                        radius: 16,
                                                        dotWidth: 16,
                                                        dotHeight: 16,
                                                        dotColor:
                                                            Color(0xFFB5863F),
                                                        activeDotColor:
                                                            Color(0xFF5F4621),
                                                        paintStyle:
                                                            PaintingStyle.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Image.asset(
                                      'assets/images/logo_fundo_claro2-1.png',
                                      width: double.infinity,
                                      height: 100,
                                      fit: BoxFit.contain,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF081C44),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.transparent,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

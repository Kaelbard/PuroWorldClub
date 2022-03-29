import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LocaisWidget extends StatefulWidget {
  const LocaisWidget({Key key}) : super(key: key);

  @override
  _LocaisWidgetState createState() => _LocaisWidgetState();
}

class _LocaisWidgetState extends State<LocaisWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'Locais',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, -1),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Container(
                            width: 360,
                            height: 300,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.vertical,
                                children: [
                                  Container(
                                    width: 350,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      color: Colors.black,
                                      child: ExpandableNotifier(
                                        initialExpanded: false,
                                        child: ExpandablePanel(
                                          header: Text(
                                            'Rooftop do Soho, Pontão Lago Sul',
                                            textAlign: TextAlign.end,
                                            style: FlutterFlowTheme.of(context)
                                                .title1
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBtnText,
                                                  fontSize: 18,
                                                ),
                                          ),
                                          collapsed: Container(
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            child: Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  await launchURL(
                                                      'https://goo.gl/maps/tB5126RPqgX5U4Cm7');
                                                },
                                                text: 'Como chegar',
                                                options: FFButtonOptions(
                                                  width: 150,
                                                  height: 40,
                                                  color: Color(0xFF5F4621),
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                      ),
                                                  borderSide: BorderSide(
                                                    color: Colors.transparent,
                                                    width: 1,
                                                  ),
                                                  borderRadius: 5,
                                                ),
                                              ),
                                            ),
                                          ),
                                          expanded: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: AutoSizeText(
                                                  'Local aconchegante, beira lago para desfrutar dessa experiência na melhor companhia e vista de Brasília.\n\nSt. de Habitações Individuais Sul Lote 22 - Lago Sul, Brasília - DF, 71630-015',
                                                  textAlign: TextAlign.start,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryBtnText,
                                                      ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 4, 0, 0),
                                                  child: Image.asset(
                                                    'assets/images/pontao_puro_brasilia_club.png',
                                                    width:
                                                        MediaQuery.of(context)
                                                            .size
                                                            .width,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Image.asset(
                                                'assets/images/logo_soho.png',
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.6,
                                                fit: BoxFit.cover,
                                              ),
                                            ],
                                          ),
                                          theme: ExpandableThemeData(
                                            tapHeaderToExpand: true,
                                            tapBodyToExpand: false,
                                            tapBodyToCollapse: false,
                                            headerAlignment:
                                                ExpandablePanelHeaderAlignment
                                                    .center,
                                            hasIcon: true,
                                            iconColor:
                                                FlutterFlowTheme.of(context)
                                                    .primaryBtnText,
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
                  ],
                ),
              ),
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, 0.8),
                  child: Image.asset(
                    'assets/images/logo_pricipal02-1-1024x572.png',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.scaleDown,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

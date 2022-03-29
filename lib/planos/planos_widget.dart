import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlanosWidget extends StatefulWidget {
  const PlanosWidget({Key key}) : super(key: key);

  @override
  _PlanosWidgetState createState() => _PlanosWidgetState();
}

class _PlanosWidgetState extends State<PlanosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Escolha sua Experiência',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
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
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: 360,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: ListView(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Private Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () async {
                                                    await launchURL(
                                                        'https://buy.stripe.com/7sI00p9Cw3512Aw8ww');
                                                  },
                                                  text: 'R\$ 2.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 3,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 1 acesso mensal free, exceto aos eventos destinados a EXCLUSIVE MEMBERS\n- 1 Charuto Classe 3 mensal\n- Desconto especial no upgrade para Premium ou Exclusive Members',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () async {
                                                          await launchURL(
                                                              'https://buy.stripe.com/7sI00p9Cw3512Aw8ww');
                                                        },
                                                        text: 'R\$ 2.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Single Premium Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 3.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 1 Welcome Premium Member Gift\n- Acesso livre todos os dias – exceto eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito a 5 convidados por mês\n- Direito à 1 Charuto Classe 3 e surpresa mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 3.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: Colors.white,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Single Exclusive Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 4.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 1 Welcome Exclusive Member Gift\n- Acesso livre todos os dias, incluindo os eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito a 10 convidados por mês\n- Direito a 1 Charuto Classe 2 mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 4.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: Colors.white,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Double Premium Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 6.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 2 Welcome Premium Member Gift\n- Acesso livre todos os dias, para dois associados, exceto os eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito a 10 convidados por mês\n- Direito a 2 Charutos Classe 3 mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 6.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: Colors.white,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Double Exclusive Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 8.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 2 Welcome Exclusive Member Gift\n- Acesso livre todos os dias, para dois associados, incluindo os eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito a 15 convidados por mês\n- Direito a 2 Charutos Classe 2 mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 8.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: Colors.white,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Corporate Premium Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 15.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 5 Welcome PREMIUM Member Gift\n- Acesso livre todos os dias, para 5 associados, exceto aos eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito até 30 convidados mensais\n- 1 acesso mensal a sala reservada\n- Direito a 5 Charutos Classe 3 mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 15.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        width: double.infinity,
                                        color: Colors.white,
                                        child: ExpandableNotifier(
                                          initialExpanded: false,
                                          child: ExpandablePanel(
                                            header: Text(
                                              'Corporate Exclusive Member',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryColor,
                                                        fontSize: 20,
                                                      ),
                                            ),
                                            collapsed: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBtnText,
                                                shape: BoxShape.rectangle,
                                              ),
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    0.75, 0),
                                                child: FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'R\$ 20.500,00',
                                                  options: FFButtonOptions(
                                                    width: 110,
                                                    height: 30,
                                                    color: Color(0xFF5F4621),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Colors.transparent,
                                                      width: 1,
                                                    ),
                                                    borderRadius: 1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            expanded: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  '- 5 Wellcome Exclusive Member Gift\n- Acesso livre todos os dias, incluindo os eventos especiais destinados a EXCLUSIVE MEMBERS\n- Direito a 50 convidados por mês\n- 4 acessos mensais a sala reservada\n- Direito a 5 Charuro Classe 2 mensais',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.black,
                                                      ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: FFButtonWidget(
                                                        onPressed: () {
                                                          print(
                                                              'Button pressed ...');
                                                        },
                                                        text: 'R\$ 20.500,00',
                                                        options:
                                                            FFButtonOptions(
                                                          width: 130,
                                                          height: 40,
                                                          color:
                                                              Color(0xFF5F4621),
                                                          textStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .subtitle2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors
                                                                .transparent,
                                                            width: 1,
                                                          ),
                                                          borderRadius: 1,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Image.asset(
                      'assets/images/logo_pricipal02-1-1024x572.png',
                      height: 200,
                      fit: BoxFit.fitWidth,
                    ),
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

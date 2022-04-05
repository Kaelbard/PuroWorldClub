import '../cartade_puros/cartade_puros_widget.dart';
import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import '../locais/locais_widget.dart';
import '../parceiros/parceiros_widget.dart';
import '../planos_copy/planos_copy_widget.dart';
import '../sobre/sobre_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePageCopyCopyWidget extends StatefulWidget {
  const HomePageCopyCopyWidget({Key key}) : super(key: key);

  @override
  _HomePageCopyCopyWidgetState createState() => _HomePageCopyCopyWidgetState();
}

class _HomePageCopyCopyWidgetState extends State<HomePageCopyCopyWidget>
    with TickerProviderStateMixin {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final animationsMap = {
    'containerOnActionTriggerAnimation1': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation2': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation3': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation4': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation5': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation6': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
    'containerOnActionTriggerAnimation7': AnimationInfo(
      curve: Curves.elasticOut,
      trigger: AnimationTrigger.onActionTrigger,
      duration: 600,
      delay: 50,
      initialState: AnimationState(
        offset: Offset(0, 2),
        scale: 1,
        opacity: 0,
      ),
      finalState: AnimationState(
        offset: Offset(0, 0),
        scale: 1,
        opacity: 1,
      ),
    ),
  };

  @override
  void initState() {
    super.initState();
    setupTriggerAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onActionTrigger),
      this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          flexibleSpace: Align(
            alignment: AlignmentDirectional(0.05, 0.55),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: Image.asset(
                'assets/images/logo_fundo_claro2-1.png',
                width: 300,
                height: 100,
                fit: BoxFit.contain,
              ),
            ),
          ),
          actions: [],
          elevation: 2,
        ),
      ),
      backgroundColor: Color(0xFF192A4D),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0, -1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, -1),
                      child: Container(
                        height: 300,
                        child: Stack(
                          children: [
                            PageView(
                              controller: pageViewController ??=
                                  PageController(initialPage: 0),
                              scrollDirection: Axis.horizontal,
                              children: [
                                InkWell(
                                  onTap: () async {
                                    await launchURL(
                                        'https://puroworldclub.com/');
                                  },
                                  child: Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/header.png',
                                        ).image,
                                      ),
                                      border: Border.all(
                                        width: 0,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await launchURL(
                                        'https://youtu.be/NLECywSnhIA');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .primaryColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Stack(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 35, 0, 0),
                                          child: FlutterFlowVideoPlayer(
                                            path:
                                                'assets/videos/WhatsApp_Video_2022-03-31_at_12.20.17.mp4',
                                            videoType: VideoType.asset,
                                            autoPlay: false,
                                            looping: false,
                                            showControls: true,
                                            allowFullScreen: true,
                                            allowPlaybackSpeedMenu: false,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    await launchURL(
                                        'https://youtu.be/Yvwg3UKgWgM');
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      image: DecorationImage(
                                        fit: BoxFit.fitWidth,
                                        image: Image.asset(
                                          'assets/images/lanamentopuro.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.9),
                              child: SmoothPageIndicator(
                                controller: pageViewController ??=
                                    PageController(initialPage: 0),
                                count: 3,
                                axisDirection: Axis.horizontal,
                                onDotClicked: (i) {
                                  pageViewController.animateToPage(
                                    i,
                                    duration: Duration(milliseconds: 500),
                                    curve: Curves.ease,
                                  );
                                },
                                effect: ExpandingDotsEffect(
                                  expansionFactor: 2,
                                  spacing: 8,
                                  radius: 16,
                                  dotWidth: 16,
                                  dotHeight: 16,
                                  dotColor: Color(0xFFB5863F),
                                  activeDotColor: Color(0xFF5F4621),
                                  paintStyle: PaintingStyle.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: InkWell(
                              onTap: () async {
                                await (animationsMap[
                                            'containerOnActionTriggerAnimation1']
                                        .curvedAnimation
                                        .parent as AnimationController)
                                    .forward(from: 0.0);

                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => PlanosCopyWidget(),
                                  ),
                                );
                              },
                              child: Container(
                                width: 305,
                                height: 65,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/membro.png',
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: Color(0xFF5F4621),
                                    width: 2,
                                  ),
                                ),
                              ),
                            ).animated([
                              animationsMap[
                                  'containerOnActionTriggerAnimation1']
                            ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Container(
                      width: 300,
                      height: 210,
                      decoration: BoxDecoration(),
                      child: Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: GridView(
                            padding: EdgeInsets.zero,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 0,
                              mainAxisSpacing: 0,
                              childAspectRatio: 1,
                            ),
                            shrinkWrap: true,
                            scrollDirection: Axis.vertical,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation2']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation2']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SobreWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/icone_sobre_nos.png',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(5),
                                        topRight: Radius.circular(0),
                                      ),
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation2']
                                ]),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation3']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation3']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await launchURL(
                                        'https://puroworldclub.com/contato/');
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.none,
                                        image: Image.asset(
                                          'assets/images/contato2.png',
                                        ).image,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFF122039),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(0),
                                      shape: BoxShape.rectangle,
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation3']
                                ]),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation4']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation4']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => LocaisWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.none,
                                        image: Image.asset(
                                          'assets/images/franquias-icon.png',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation4']
                                ]),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation5']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation5']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => ParceirosWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.none,
                                        image: Image.asset(
                                          'assets/images/credenciados.png',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation5']
                                ]),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation6']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation6']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            CartadePurosWidget(),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.none,
                                        image: Image.asset(
                                          'assets/images/carta_de_puros-icon.png',
                                        ).image,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xFFB5863F),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(0),
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation6']
                                ]),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Future.delayed(
                                      Duration(
                                        milliseconds: animationsMap[
                                                'containerOnActionTriggerAnimation7']
                                            .delay
                                            .toInt(),
                                      ),
                                      () => (animationsMap[
                                                  'containerOnActionTriggerAnimation7']
                                              .curvedAnimation
                                              .parent as AnimationController)
                                          .forward(from: 0.0),
                                    );
                                    await launchURL(
                                        'https://puroworldclub.com/eventos/');
                                  },
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFB5863F),
                                      image: DecorationImage(
                                        fit: BoxFit.none,
                                        image: Image.asset(
                                          'assets/images/eventos.png',
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(5),
                                        topLeft: Radius.circular(0),
                                        topRight: Radius.circular(0),
                                      ),
                                      border: Border.all(
                                        color: Color(0xFF5F4621),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ).animated([
                                  animationsMap[
                                      'containerOnActionTriggerAnimation7']
                                ]),
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
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF192A4D),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: FlutterFlowIconButton(
                                        borderColor: Colors.transparent,
                                        borderRadius: 30,
                                        borderWidth: 1,
                                        buttonSize: 60,
                                        icon: FaIcon(
                                          FontAwesomeIcons.instagram,
                                          color: Color(0xFFB5863F),
                                          size: 50,
                                        ),
                                        onPressed: () async {
                                          await launchURL(
                                              'https://www.instagram.com/puroworldclub_oficial/');
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/charutos.png',
                                fit: BoxFit.contain,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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

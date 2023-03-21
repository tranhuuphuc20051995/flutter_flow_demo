import '/components/main_web_nav_widget.dart';
import '/components/message_bottom_sheet_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProjectsAltModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for mainWebNav component.
  late MainWebNavModel mainWebNavModel1;
  // Model for mainWebNav component.
  late MainWebNavModel mainWebNavModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainWebNavModel1 = createModel(context, () => MainWebNavModel());
    mainWebNavModel2 = createModel(context, () => MainWebNavModel());
  }

  void dispose() {
    mainWebNavModel1.dispose();
    mainWebNavModel2.dispose();
  }

  /// Additional helper methods are added here.

}

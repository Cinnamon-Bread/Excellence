import '/componets/in_prog_quest_component/in_prog_quest_component_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'dart:ui';
import 'quest_widget.dart' show QuestWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class QuestModel extends FlutterFlowModel<QuestWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered = false;
  // Model for InProgQuestComponent component.
  late InProgQuestComponentModel inProgQuestComponentModel;

  @override
  void initState(BuildContext context) {
    inProgQuestComponentModel =
        createModel(context, () => InProgQuestComponentModel());
  }

  @override
  void dispose() {
    inProgQuestComponentModel.dispose();
  }
}

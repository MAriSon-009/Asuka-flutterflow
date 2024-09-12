import '/components/add_to_card_modal/add_to_card_modal_widget.dart';
import '/components/change_payment_method_modal/change_payment_method_modal_widget.dart';
import '/components/confirm_modal/confirm_modal_widget.dart';
import '/components/log_out_modal/log_out_modal_widget.dart';
import '/components/new_password_modal/new_password_modal_widget.dart';
import '/components/order_success_modal/order_success_modal_widget.dart';
import '/components/register_success_modal/register_success_modal_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:math';
import 'navigator_widget.dart' show NavigatorWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NavigatorModel extends FlutterFlowModel<NavigatorWidget> {
  ///  Local state fields for this component.

  bool expanded = false;

  bool hide = false;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}

import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'add_new_card_widget.dart' show AddNewCardWidget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddNewCardModel extends FlutterFlowModel<AddNewCardWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for CardNumberTextField widget.
  FocusNode? cardNumberTextFieldFocusNode;
  TextEditingController? cardNumberTextFieldTextController;
  String? Function(BuildContext, String?)?
      cardNumberTextFieldTextControllerValidator;
  // State field(s) for CardHolderNameTextField widget.
  FocusNode? cardHolderNameTextFieldFocusNode;
  TextEditingController? cardHolderNameTextFieldTextController;
  String? Function(BuildContext, String?)?
      cardHolderNameTextFieldTextControllerValidator;
  // State field(s) for ExpiredTextField widget.
  FocusNode? expiredTextFieldFocusNode1;
  TextEditingController? expiredTextFieldTextController1;
  String? Function(BuildContext, String?)?
      expiredTextFieldTextController1Validator;
  // State field(s) for ExpiredTextField widget.
  FocusNode? expiredTextFieldFocusNode2;
  TextEditingController? expiredTextFieldTextController2;
  String? Function(BuildContext, String?)?
      expiredTextFieldTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cardNumberTextFieldFocusNode?.dispose();
    cardNumberTextFieldTextController?.dispose();

    cardHolderNameTextFieldFocusNode?.dispose();
    cardHolderNameTextFieldTextController?.dispose();

    expiredTextFieldFocusNode1?.dispose();
    expiredTextFieldTextController1?.dispose();

    expiredTextFieldFocusNode2?.dispose();
    expiredTextFieldTextController2?.dispose();
  }
}

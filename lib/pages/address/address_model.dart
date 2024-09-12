import '/components/select_location_item/select_location_item_widget.dart';
import '/components/select_location_item_copy/select_location_item_copy_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'address_widget.dart' show AddressWidget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddressModel extends FlutterFlowModel<AddressWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for SelectLocationItem component.
  late SelectLocationItemModel selectLocationItemModel1;
  // Model for SelectLocationItem component.
  late SelectLocationItemModel selectLocationItemModel2;
  // Model for SelectLocationItemCopy component.
  late SelectLocationItemCopyModel selectLocationItemCopyModel;

  @override
  void initState(BuildContext context) {
    selectLocationItemModel1 =
        createModel(context, () => SelectLocationItemModel());
    selectLocationItemModel2 =
        createModel(context, () => SelectLocationItemModel());
    selectLocationItemCopyModel =
        createModel(context, () => SelectLocationItemCopyModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    selectLocationItemModel1.dispose();
    selectLocationItemModel2.dispose();
    selectLocationItemCopyModel.dispose();
  }
}

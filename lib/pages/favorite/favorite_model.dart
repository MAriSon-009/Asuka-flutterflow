import '/components/favorite_item/favorite_item_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_toggle_icon.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'favorite_widget.dart' show FavoriteWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FavoriteModel extends FlutterFlowModel<FavoriteWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for FavoriteItem component.
  late FavoriteItemModel favoriteItemModel1;
  // Model for FavoriteItem component.
  late FavoriteItemModel favoriteItemModel2;

  @override
  void initState(BuildContext context) {
    favoriteItemModel1 = createModel(context, () => FavoriteItemModel());
    favoriteItemModel2 = createModel(context, () => FavoriteItemModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    favoriteItemModel1.dispose();
    favoriteItemModel2.dispose();
  }
}

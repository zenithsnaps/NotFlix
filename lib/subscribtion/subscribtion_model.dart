import '/components/subscription_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'subscribtion_widget.dart' show SubscribtionWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SubscribtionModel extends FlutterFlowModel<SubscribtionWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SubscriptionCard component.
  late SubscriptionCardModel subscriptionCardModel1;
  // Model for SubscriptionCard component.
  late SubscriptionCardModel subscriptionCardModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    subscriptionCardModel1 =
        createModel(context, () => SubscriptionCardModel());
    subscriptionCardModel2 =
        createModel(context, () => SubscriptionCardModel());
  }

  void dispose() {
    unfocusNode.dispose();
    subscriptionCardModel1.dispose();
    subscriptionCardModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

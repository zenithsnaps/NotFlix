import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/main.dart';
import '/sign_up/sign_up_widget.dart';
import 'sign_in_widget.dart' show SignInWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignInModel extends FlutterFlowModel<SignInWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_in_email widget.
  FocusNode? signInEmailFocusNode;
  TextEditingController? signInEmailController;
  String? Function(BuildContext, String?)? signInEmailControllerValidator;
  // State field(s) for sign_in_pass widget.
  FocusNode? signInPassFocusNode;
  TextEditingController? signInPassController;
  late bool signInPassVisibility;
  String? Function(BuildContext, String?)? signInPassControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    signInPassVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    signInEmailFocusNode?.dispose();
    signInEmailController?.dispose();

    signInPassFocusNode?.dispose();
    signInPassController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

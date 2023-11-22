import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/main.dart';
import '/sign_in/sign_in_widget.dart';
import 'sign_up_widget.dart' show SignUpWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignUpModel extends FlutterFlowModel<SignUpWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_up_name widget.
  FocusNode? signUpNameFocusNode;
  TextEditingController? signUpNameController;
  String? Function(BuildContext, String?)? signUpNameControllerValidator;
  // State field(s) for sign_up_email widget.
  FocusNode? signUpEmailFocusNode;
  TextEditingController? signUpEmailController;
  String? Function(BuildContext, String?)? signUpEmailControllerValidator;
  // State field(s) for sign_up_pass widget.
  FocusNode? signUpPassFocusNode;
  TextEditingController? signUpPassController;
  late bool signUpPassVisibility;
  String? Function(BuildContext, String?)? signUpPassControllerValidator;
  // State field(s) for sign_up_confirm_pass widget.
  FocusNode? signUpConfirmPassFocusNode;
  TextEditingController? signUpConfirmPassController;
  late bool signUpConfirmPassVisibility;
  String? Function(BuildContext, String?)? signUpConfirmPassControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    signUpPassVisibility = false;
    signUpConfirmPassVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    signUpNameFocusNode?.dispose();
    signUpNameController?.dispose();

    signUpEmailFocusNode?.dispose();
    signUpEmailController?.dispose();

    signUpPassFocusNode?.dispose();
    signUpPassController?.dispose();

    signUpConfirmPassFocusNode?.dispose();
    signUpConfirmPassController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

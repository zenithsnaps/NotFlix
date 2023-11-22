import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'profile_option_card_copy_model.dart';
export 'profile_option_card_copy_model.dart';

class ProfileOptionCardCopyWidget extends StatefulWidget {
  const ProfileOptionCardCopyWidget({
    Key? key,
    this.icon,
    this.title,
    this.trilingText,
  }) : super(key: key);

  final Widget? icon;
  final String? title;
  final String? trilingText;

  @override
  _ProfileOptionCardCopyWidgetState createState() =>
      _ProfileOptionCardCopyWidgetState();
}

class _ProfileOptionCardCopyWidgetState
    extends State<ProfileOptionCardCopyWidget> {
  late ProfileOptionCardCopyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProfileOptionCardCopyModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: double.infinity,
      height: 48.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
            child: widget.icon!,
          ),
          Expanded(
            child: Text(
              widget.title!,
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.of(context).secondaryText,
                    fontWeight: FontWeight.w500,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 16.0, 0.0),
            child: Text(
              widget.trilingText!,
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}

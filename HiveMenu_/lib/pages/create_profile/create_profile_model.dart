import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'create_profile_widget.dart' show CreateProfileWidget;
import 'package:flutter/material.dart';

class CreateProfileModel extends FlutterFlowModel<CreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadMediaI7q = false;
  FFUploadedFile uploadedLocalFile_uploadMediaI7q =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadMediaI7q = '';

  // State field(s) for id widget.
  FocusNode? idFocusNode;
  TextEditingController? idTextController;
  String? Function(BuildContext, String?)? idTextControllerValidator;
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for institutional_email widget.
  FocusNode? institutionalEmailFocusNode;
  TextEditingController? institutionalEmailTextController;
  String? Function(BuildContext, String?)?
      institutionalEmailTextControllerValidator;
  // State field(s) for phone_number widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for career widget.
  FocusNode? careerFocusNode;
  TextEditingController? careerTextController;
  String? Function(BuildContext, String?)? careerTextControllerValidator;
  // State field(s) for registry_date widget.
  FocusNode? registryDateFocusNode;
  TextEditingController? registryDateTextController;
  String? Function(BuildContext, String?)? registryDateTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    idFocusNode?.dispose();
    idTextController?.dispose();

    nameFocusNode?.dispose();
    nameTextController?.dispose();

    institutionalEmailFocusNode?.dispose();
    institutionalEmailTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    careerFocusNode?.dispose();
    careerTextController?.dispose();

    registryDateFocusNode?.dispose();
    registryDateTextController?.dispose();
  }
}

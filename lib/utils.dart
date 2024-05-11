import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:platform/platform.dart';

void copyToClipBoard(String text) async {
  Clipboard.setData(ClipboardData(text: text));
  Fluttertoast.showToast(
      msg: 'Copied text to clipboard',
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black38,
      textColor: Colors.white);
    if (LocalPlatform().isAndroid) {
      MethodChannel('chinesetextloader').invokeMethod('openPlecoClipboard');
    } else {
      Fluttertoast.showToast(
          msg: 'Could not launch',
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          backgroundColor: Colors.black38,
          textColor: Colors.white);
    }
  //  }
}

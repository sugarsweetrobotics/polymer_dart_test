import 'dart:html' as html;
import 'package:polymer/polymer.dart';
import 'package:paper_elements/paper_button.dart' as paper_button;

@CustomTag('my-menu')
class MyMenu extends PolymerElement {

  @published String msg;
  MyMenu.created() : super.created();

  @override
  void attached() {
  }

}
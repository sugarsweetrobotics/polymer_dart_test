import 'dart:html' as html;
import 'package:core_elements/core_menu.dart';
import 'package:core_elements/core_drawer_panel.dart';
import 'package:core_elements/core_collapse.dart';
import 'package:polymer/polymer.dart';
import 'package:paper_elements/paper_button.dart' as paper_button;

@CustomTag('main-frame')
class MainFrame extends PolymerElement {
  @observable CoreCollapse mainCollapse;
  MainFrame.created() : super.created();

  @override
  void attached() {
    mainCollapse = this.$['mainCollapse'];

    if(!mainCollapse.opened) {
      mainCollapse.toggle();
    }
  }

  void onHeaderBtnClicked(var e) {
    mainCollapse.toggle();
  }
}
import '../../interfaces/i_extended_action.dart';
import '../../interfaces/i_gui_action.dart';

abstract class Event {
  bool _activateGui = false;
  String? getData();

//  GUI Actiom
  late IGUIAction? _guiAction;

  Event setGuiAction(IGUIAction? action) {
    _guiAction = action;
    return this;
  }

  Event activateGui() {
    _activateGui = true;
    return this;
  }

  bool isActivateGui() {
    return _activateGui;
  }

  IGUIAction? action() {
    return _guiAction;
  }

  IExtendedAction? _action;
  IExtendedAction? getAction() {
    return _action;
  }
  Event addAction(IExtendedAction? action) {
    _action = action;
    return this;
  }
}
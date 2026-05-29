import Quickshell // for PanelWindow
import Quickshell.Io // for Process
import QtQuick // for Text

Scope {
  property string time

  Variants {
    model: Quickshell.screens;

    PanelWindow {
      required property var modelData
      screen: modelData

      anchors {
        top: true
        left: true
        right: true
      }

      implicitHeight: 30

      ClockWidget {
          anchors.centerIn: parent
      }
    }   
  } 
}

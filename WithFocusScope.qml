import QtQuick
import QtQuick.Controls

Column {
    anchors.centerIn: parent
    spacing: 15

    TextField {
        id: id_testInput
        width: 100
        height: 50
        color: Qt.gray
    }
    FocusScopeItem {
        focus: true
        color: "lightblue"
    }
    FocusScopeItem {
        color: "palegreen"
    }
}

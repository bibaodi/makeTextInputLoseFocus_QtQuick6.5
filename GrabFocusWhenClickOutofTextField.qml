import QtQuick
import QtQuick.Controls

Column {
    anchors.centerIn: parent
    spacing: 15

    TextField {
        id: id_testInput
        width: 100
        height: 50
        placeholderText: "when Click below item, I lose Focus."
        color: Qt.gray
    }
    FocusScopeIndicatorItem {
        focus: true
        color: "lightblue"
    }
}

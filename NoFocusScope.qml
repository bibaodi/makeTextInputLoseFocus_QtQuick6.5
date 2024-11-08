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
    FocusIndicator {
        focus: true
        color: "lightblue"
    }
    FocusIndicator {
        color: "palegreen"
    }
}

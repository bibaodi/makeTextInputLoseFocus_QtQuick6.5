import QtQuick

FocusScope {
    id: id_focusscopeIndi
    property alias color: id_content.color
    x: id_content.x
    y: id_content.y
    width: id_content.width
    height: id_content.height

    FocusIndicator {
        id: id_content
    }
    MouseArea {
        anchors.fill: parent
        onClicked: {
            id_focusscopeIndi.focus = true
        }
    }
}

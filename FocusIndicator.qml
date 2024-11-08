import QtQuick

/*FocusIndicator*/
Rectangle {
    color: "lightsteelblue"
    id: id_areaA_Background
    width: 240
    height: 40
    focus: true

    Column {
        Text {
            id: myTextTitle
            text: "Focus Indicator:"
        }
        Text {
            id: myText
            text: id_areaA_Background.activeFocus ? "I have active focus!" : "I do not have active focus"
        }
    }


    /*
    Item {
        id: keyHandler
        anchors.fill: parent
        focus: true
        */
    Keys.onPressed: event => {
                        console.log("Bar")
                        if (event.key === Qt.Key_A)
                        myText.text = 'Key A was pressed'
                        else if (event.key === Qt.Key_B)
                        myText.text = 'Key B was pressed'
                        else if (event.key === Qt.Key_C)
                        myText.text = 'Key C was pressed'
                    }
    //}
}

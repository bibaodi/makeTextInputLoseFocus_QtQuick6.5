import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello GrabFocusWhenClickOutofTextField")

    //1/3 general use, will illustrate the short
    // NoFocusScope {
    //     id: id_noFocus
    // }

    //2/3 this make the focus Controllable by user
    // WithFocusScope {
    //     id: id_withFocus
    // }

    //3/3 advanced use
    //FocusDelegateList {id:id_03}

    //04: make TextField lose focus when click mouse out of this item
    GrabFocusWhenClickOutofTextField {
        id: id_04
    }
}

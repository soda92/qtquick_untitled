import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    color: "black"
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        width: parent.width
        height: parent.height
        visible: true
        color: "black"

        Text {
            anchors.centerIn: parent
            text: "Hello"
            color: "white"
        }
    }

    Button {
        text: "111"
        anchors.bottom: parent.bottom
    }
}

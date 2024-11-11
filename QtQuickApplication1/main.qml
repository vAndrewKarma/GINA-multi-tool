import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 1280
    height: 720
    title: "GINA"
    Text {
        anchors.fill: parent
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.bold: true
        font.pointSize: 42
        text: "Hello World!"
    }

Rectangle {
           anchors.fill: parent
           color: "lightgreen"
    }
}

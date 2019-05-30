import QtQuick 2.0

Rectangle {
    id: rect
    width: 100
    height: 100
    title: qsTr("signal test")
    MouseArea {
        anchors.fill: parent
        onClicked: {
            rect.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1);
        }
    }
}

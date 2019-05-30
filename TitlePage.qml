import QtQuick 2.0

Item {
    property string title
    TitleText{
        size: 18
        color: "green"
        anchors.top: parent.top
    }
    TitleText{
        size: 20
        anchors.bottom: parent.bottom
    }
}

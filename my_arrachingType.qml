import QtQuick 2.0

ListView {
    width: 240
    height: 320
    model: 3
    focus: true
    delegate: Rectangle{
        width: 240
        height: 320
        color: ListView.isCurrentItem? "red": "yellow"
    }

}


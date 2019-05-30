import QtQuick 2.0
import "MathFunctions.js" as MathFunctions
//Item {
//    width: 600
//    height: 600
//    Rectangle{
//        width: 100; height: width * 2
//        color: "red"; anchors.centerIn: parent; focus: true
//        Keys.onSpacePressed: height = width * 3
//        MouseArea{
//            anchors.fill: parent
//            onClicked: parent.width += 10
//        }
//    }

//}

//Item{
//    width: 400
//    height: 300

//    Rectangle{
//        width: 100
//        id: rect
//        color: "yellow"
//        Component.onCompleted: {
//            rect.height = Qt.binding(function(){return this.width * 2})
//            console.log("height: " + rect.height)
//        }
//    }
//}

Item{
    MouseArea{
        anchors.fill: parent
        onClicked: console.log(MathFunctions.factorial(10))
    }
}

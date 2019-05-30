import QtQuick 2.0

Item {
    width: 100
    height: 100
    Component{
        id: redRect
        Rectangle{
            width: 10
            height: 10
            color: "red"
        }
    }

    Loader{
        sourceComponent: redRect
    }
    Loader{
        sourceComponent: redRect; x: 20
    }

}

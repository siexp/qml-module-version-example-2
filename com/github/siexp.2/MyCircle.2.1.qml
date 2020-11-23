import QtQuick 2.0

Item {
    width: 100
    height:  100
    Rectangle {
        anchors.fill: parent
        color: "yellow"
        radius: parent.width
    }

    Text {
        anchors.centerIn: parent
        text: qsTr("I'm 2.1 Circle")
    }
}

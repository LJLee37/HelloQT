import QtQuick 2.9
import QtQuick.Window 2.3

Window{
    visible: true
    width: 1024
    height: 768
    title: qsTr("Scratchpad")
    color: "#404040"

    Text {
	id: message
	anchors.centerIn: parent
	font.pixelSize: 44
    text: qsTr("Hello Qt Scratchpad!")
	color: "#008000"
    }
}

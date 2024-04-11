import QtWebEngine 1.8
import QtQuick 2.0
import QtQuick.Window 2.0

Window {
    id: window
    title: qsTr("R-Cord")
    WebEngineView {
        anchors.fill: parent
        url: "https://discord.com/channels/@me
    }


    Component.onCompleted:
    {
        width = Screen.width
        height = Screen.height
        visible = true
    }
}

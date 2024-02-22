import QtWebEngine 1.8
import QtQuick 2.0
import QtQuick.Window 2.0

Window {
    id: window
    title: qsTr("R-Cord")
    WebEngineView {
        anchors.fill: parent
        url: "https://discord.com"
    }
//    WebEngineView:
//    {
//        width:parent.width
//        height:parent.height
//        url: "https://google.com"
//    }


    Component.onCompleted:
    {
        console.log("Hello World From Main.qml")

        // On mobile device application auto scale
        if(Qt.platform.os != "ios" && Qt.platform.os != "android")
        {
            width = Screen.width
            height = Screen.height - Screen.height * 0.1
        }
        // Turn on visibility after setting the size explictly.
        visible = true
    }
}

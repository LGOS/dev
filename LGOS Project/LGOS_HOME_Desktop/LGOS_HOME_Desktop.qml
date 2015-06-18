import QtQuick 2.0

Rectangle {
    width: 360
    height: 360

    Flickable {
        id: flickable1
        x: 20
        y: 19
        width: 822
        height: 837
    }

    Rectangle {
        id: rectangle1
        x: 20
        y: 989
        width: 1879
        height: 68
        color: "#ffffff"
        transformOrigin: Item.Bottom

        Text {
            id: text1
            x: 1430
            y: 8
            width: 352
            height: 52
            text: qsTr("test")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 12
        }
    }

    Image {
        id: image1
        x: 1807
        y: 989
        width: 81
        height: 68
        source: "qrc:/qtquickplugin/images/template_image.png"
    }
}


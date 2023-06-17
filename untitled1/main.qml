// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0

import QtQuick 6.2
import QtQuick.Window 6.2
import QtQuick.Controls 6.2
import Qt.labs.platform 1.1

Window {
    id: window
    width: 300
    height: 80
    maximumWidth: 300
    maximumHeight: 80
    visible: true
    title: "Black"
    flags: Qt.Dialog

    Hover{
        id: hover
    }

    Rectangle {
        id: rectangle
        width: 300
        height: 80
        color: "#202020"

        Switch {
            id: switch1
            x: 77
            y: 8
            width: 146
            height: 30
            text: qsTr("EnableEffect")
            onClicked: {
                if(switch1.checked){
                    hover.showFullScreen()
                }
                else{
                    hover.close()
                }
            }
        }

        Slider {
            id: slider
            x: 38
            y: 42
            width: 224
            height: 36
            visible: switch1.checked
            value: 0.5
            from: 0
            to: 0.95
        }
    }
}

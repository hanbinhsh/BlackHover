import QtQuick 2.15
import QtQuick.Controls 2.15

Window{
    id: black_hover
    width: 300
    height: 300
    opacity: slider.value
    color: "#000000"
    title: " "
    flags: Qt.WindowTransparentForInput | Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint
}

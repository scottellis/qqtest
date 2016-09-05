import QtQuick 2.7

Page1Form {
    button1.onClicked: {
        console.log("Button 1 clicked.");
    }
    button2.onClicked: {
        console.log("Button 2 clicked.");
    }
    button3.onClicked: {
        console.log("Exit clicked");
        Qt.quit();
    }
}

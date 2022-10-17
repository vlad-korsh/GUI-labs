# импортируем нужные библиотеки

from PyQt5.QtWidgets import *

import sys


#Зададим класс, где будет находиться наше окно
class Window(QMainWindow):

    def __init__(self):
        super().__init__()

        # Название окна
        self.setWindowTitle("Marco Polo ")

        # Координаты и размер
        self.setGeometry(200, 200, 1200, 800)

        # Вызов методов
        self.UiComponents()

        # вывести все виджеты
        self.show()

    # Зададим методв для виджетов
    lol = 0
    def UiComponents(self):
        # Зададим вывод текста
        self.label1 = QLabel('Adventurer',self)

        # местоположение текста
        self.label1.setGeometry(400, 300, 200, 80)

        # Создадим книпки
        self.push = QPushButton("Marco ", self)
        self.push2 = QPushButton("Polo ", self)

        # Зададим их местоположение
        self.push.setGeometry(400, 400, 200, 80)
        self.push2.setGeometry(400, 500, 200, 80)

        # Подключим кнопкам методы, которые позволят менять надпись

        self.push.clicked.connect(self.changeName)
        self.push2.clicked.connect(self.changeName2)

    # creating changeName method

    def changeName(self):
        name = "Marco "
        # setting new text to radio button
        self.label1.setText(name)

    def changeName2(self):
        name = "Polo "
        self.label1.setText(name)






# create pyqt5 app
App = QApplication(sys.argv)

# create the instance of our Window
window = Window()

# start the app
sys.exit(App.exec())
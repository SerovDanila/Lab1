# Lab1
Работа выполнялась для 1 варианта

Команды для запуска проекта:

1 терминал: 

roscore

2 терминал 

catkin_make

source devel/setup.bash

rosrun client_server server

3 терминал (для топика)

rostopic echo /my_topic

4 терминал: (для сервиса)

source devel/setup.bash

Примеры запросов:

rosservice call /find_determinant -- 0 1 2 3 4 5 -5 7 8

rosservice call /find_determinant -- 5 -4 13 16 25 -17 18 -52 -2

rosservice call /find_determinant -- 0 1 2 3 4 5 6 7 8

rosservice call /find_determinant -- 1 2 3 4 5 6 2 -8 9

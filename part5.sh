#!/bin/bash
echo "Введи имя юзера: "
read xuser
if grep -q "$xuser:" /etc/passwd; then
    printf 'The user %s exists\n' "$xuser"
    echo "есть такой, введи другое имя"
else
    printf 'The user %s does not exist\n' "$xuser"
    echo "Введи директорию (прим./home/anik/user)"; read xdirectory
#    echo "Введи группу (прим. piraty)"; read xgroup
    echo "Введи домашний каталог (прим. /bin/bash) "; read xhomedir
    sudo useradd -d $xdirectory -m -s $xhomedir $xuser
    sleep 5
    echo "Информация о новом пользователе: "
    less /etc/passwd | grep "$xuser"
fi

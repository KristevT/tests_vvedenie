#!/bin/bash
if [[ -f $l ]]
then
    rm $1
    echo "Файл $1 был удалён"
else
    echo "Файла $1 не существует"
fi
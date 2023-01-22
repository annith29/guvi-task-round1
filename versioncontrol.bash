#!/bin/bash

touch file{1..10}.txt



for file in file{1..10}.txt



do



        echo "Welcome" >> $file

done

echo "enter the var values"

read var1

echo value of var1 is : $var1

read var2

echo value of var2 is : $var2

if [ $var1 == $var2 ]

then

	tar -zvcf fox.tar.gz /home/annith/guvi-task-round1/task-directory       

        git checkout main

	

elif [ $var1 != $var2 ]

then

	git checkout dev



fi

